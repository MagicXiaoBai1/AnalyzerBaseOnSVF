#include "VarsBuildingGraphGenerator/VarsBuildingGraphGenerator.h"
#include "VarsBuildingGraphGenerator/PointerAnalyzer/PointerAnalyzer.h"

#include "VarsBuildingTreeGenerator/Util/AnalysisGraphManager.h"

#include "Util/Options.h"
#include "Graphs/ICFG.h"
#include "Util/Options.h"
#include "WPA/Andersen.h"


#include <vector>
#include <string>

using namespace SVF;
using namespace SVFUtil;

std::atomic<u32_t> BaseObjectNode::globalAtomicCounter{0};
/**
 * @brief Initialize one file analysis
 * @param module 待分析IR的模块
 * 1. 计算 指针变量与def use指针变量的函数的map 记为 pointerDefUseInfo
 * 2. 计算 被指向变量to指针变量的map，记为 obj2pointer
 * 3. 计算 指针变量to被指向变量的map，记为 pointer2obj
 */
void VarsBuildingGraphGenerator::initialize(SVFModule* module)
{
    ICFG* icfg = AnalysisGraphManager::getInstance().getICFG();
    domAnalyzer.calculateDomRelations(icfg);

    // 1. 计算 指针变量与def use指针变量的函数的map 记为 pointerDefUseInfo
    //  遍历所有ICFGNode
    for (SVF::ICFG::const_iterator it = icfg->begin(); it != icfg->end(); ++it) {
        std::vector<InputOputParser::PointerVar> rawOutputPointerVars = inputOputParser.parseOutputPointerVar(it->second);
        std::vector<InputOputParser::PointerVar> rawInputPointerVars = inputOputParser.parseInputPointerVar(it->second);
        if (rawOutputPointerVars.empty()) {
            continue;
        }

        std::vector<PointerVar> inputPointerVars;
        std::vector<PointerVar> outputPointerVars;
        for(const auto& rawInputPointerVar : rawInputPointerVars){
            inputPointerVars.emplace_back(
                PointerVar(rawInputPointerVar.first, rawInputPointerVar.second)
            );
        }
        for(const auto& rawOutputPointerVar : rawOutputPointerVars){
            outputPointerVars.emplace_back(
                PointerVar(rawOutputPointerVar.first, rawOutputPointerVar.second)
            );
        }

        APIDefUseInfo defUseInfo =APIDefUseInfo(
            it->second,
            inputPointerVars,
            outputPointerVars
        );

        std::unique_ptr<APINode> apiNode = std::make_unique<APINode>(defUseInfo);
        NodeID key = defUseInfo.node->getId();
        allApiNodes[key] = std::move(apiNode);
    }
    // 2. 计算 obj2pointer和pointer2obj
    std::vector<const SVFVar*> varsNeedCalculate;
    for (auto& apiNode : allApiNodes) {
        APIDefUseInfo* defUseInfo = &apiNode.second->defUseInfo;
        for (auto& pointerVar : defUseInfo->defPointerVarIDs) {
            varsNeedCalculate.push_back(pointerVar.var);
        }
        for (const auto& pointerVar : defUseInfo->usePointerVarIDs) {
            varsNeedCalculate.push_back(pointerVar.var);
        }
    }
    // 去重
    std::sort(varsNeedCalculate.begin(), varsNeedCalculate.end());
    varsNeedCalculate.erase(std::unique(varsNeedCalculate.begin(), varsNeedCalculate.end()), varsNeedCalculate.end());
    // 计算
    BVDataPTAImpl* pta = AnalysisGraphManager::getInstance().getPTA();
    for (const SVFVar* var : varsNeedCalculate) {
        PointsTo pts = pta->getPts(var->getId());
        for (NodeID objID : pts) {
            obj2pointer[objID].push_back(var->getId());
            pointer2obj[var->getId()].push_back(objID);
        }
    }

    obj2defAPINodes.clear();
    for (auto& apiNode : allApiNodes) {
        APIDefUseInfo* defUseInfo = &apiNode.second->defUseInfo;
        for (const auto& pointerVar : defUseInfo->defPointerVarIDs) {
            NodeID pointerId = pointerVar.var->getId();
            for (NodeID objID : pointer2obj[pointerId]) {
                obj2defAPINodes[objID].push_back(apiNode.first);
            }
        }
    }

}

/** 
 * @brief 求解一个参数的符号值
 * @param targetCallCite 参数所在的控制流图节点
 * @param targetParam 参数对应的 SVF Value（LLVM Value）
 * @param targetParamNode 参数对应的 值流图
 *
 * @return 字符串的正则表达式
 */
std::unique_ptr<VarsBuildingGraph> VarsBuildingGraphGenerator::analyze_one_var(
    const CallICFGNode* targetCallCite, 
    const SVFVar* targetParam, 
    const VFGNode* targetParamNode = nullptr)
{
    // 清空之前的图，以待求节点为根节点建图
    varsBuildingGraph = std::make_unique<VarsBuildingGraph>(
        std::make_unique<PointerVar>(targetParam, targetParamNode)
    );
    // 清空之前的APInode中的Pointer的指针指向信息和mayExecuteMultipleTimes
    for (auto& [id, apiNode] : allApiNodes) {
        apiNode->mayExecuteMultipleTimes = false;
        for (auto& pointerVar : apiNode->defUseInfo.defPointerVarIDs) {
            pointerVar.pointedBaseObjects.clear();
        }
        for (auto& pointerVar : apiNode->defUseInfo.usePointerVarIDs) {
            pointerVar.pointedBaseObjects.clear();
        }
    }

    VarsBuildingGraph::LayerFooting postLayerFooting;
    postLayerFooting.push_back(varsBuildingGraph->getRootNodeCanWrite());

    // 不同点算法
    bool continueAnalyze = true;
    do {
        continueAnalyze = false;
        
        VarsBuildingGraph::VarsBuildingGraphLayer nowLayer = buildOneLayer(postLayerFooting);
        postLayerFooting = generateNextLayerFooter(nowLayer.second);
        varsBuildingGraph->addLayer(std::move(nowLayer));

        continueAnalyze = !postLayerFooting.empty();

    } while (continueAnalyze);
    
    return std::move(varsBuildingGraph);
}


VarsBuildingGraph::VarsBuildingGraphLayer VarsBuildingGraphGenerator::buildOneLayer(VarsBuildingGraph::LayerFooting layerFooting) {
    // 去除空指针
    layerFooting.erase(std::remove_if(layerFooting.begin(), layerFooting.end(),
        [](const PointerVar* ptr) { return ptr == nullptr; }), layerFooting.end());

    VarsBuildingGraph::BaseObjectNodesInOneLayer baseObjectNodes = buildBaseObjectNodesInLayer(layerFooting);
    VarsBuildingGraph::APINodesInOneLayer apiNodes = buildAPINodeSubLayer(baseObjectNodes);

    return std::make_pair(std::move(baseObjectNodes), std::move(apiNodes));
}

VarsBuildingGraph::BaseObjectNodesInOneLayer VarsBuildingGraphGenerator::buildBaseObjectNodesInLayer(VarsBuildingGraph::LayerFooting& pointerInPostLayer) {
    VarsBuildingGraph::BaseObjectNodesInOneLayer res;
    for (PointerVar* now_pointer : pointerInPostLayer) {
        SVF::PointsTo baseObjPointByIt = PointerAnalyzer::getInstance().getPts(*now_pointer);
        
        for(auto it = baseObjPointByIt.begin(); it!=baseObjPointByIt.end(); ++it){    
            NodeID objID = *it;

            std::unique_ptr<BaseObjectNode> baseObjectNodeNeedIn = std::make_unique<BaseObjectNode>(objID);
            
            // 连接 pointer 和 baseObjectNode
            now_pointer->pointedBaseObjects.push_back(baseObjectNodeNeedIn.get());
            baseObjectNodeNeedIn->pointersApiUseThisBy.push_back(now_pointer);

            res.push_back(std::move(baseObjectNodeNeedIn));
        }

    }
    return res;
}

VarsBuildingGraph::APINodesInOneLayer VarsBuildingGraphGenerator::buildAPINodeSubLayer(VarsBuildingGraph::BaseObjectNodesInOneLayer& baseObjInLayer) {
    std::unordered_map<NodeID, BaseObjectNode*> baseObjID2Node;
    for (const auto& baseObjectNode : baseObjInLayer) {
        // 检查baseObjectNode有效性
        // if (!baseObjectNode.get()) continue;
        baseObjID2Node[baseObjectNode->id] = baseObjectNode.get();
    }
    // 6．查obj2pointer找到找到指向objlnVarBuildProcess的指针记为pointerlnVarBuildProcess
    // 7. 查 pointerDefUseInfo，找到所有def了 pointerInVarBuildProcess 中指针函数，记为 baseObj2ApiNodeDefIt
    std::unordered_map<NodeID, std::unordered_set<NodeID>> baseObj2ApiNodeDefIt;
    for(const auto& baseObjectNode : baseObjInLayer) {
        NodeID objPAGNodeID = baseObjectNode->baseObject->getId();
        baseObj2ApiNodeDefIt[baseObjectNode->id].insert(obj2defAPINodes[objPAGNodeID].begin(), obj2defAPINodes[objPAGNodeID].end());
    }


    std::unordered_map<NodeID, std::vector<NodeID>>apiNodeNeedInVBG;
    for (auto& [objID, apiNodeList] : baseObj2ApiNodeDefIt) {
        apiNodeNeedInVBG[objID] = std::vector<NodeID>(apiNodeList.begin(), apiNodeList.end());
    }

    // 8. 检查 apiNodeNeedInVBG 如果其中的某个节点已加入VBG的函数且函数指向的O一样，就将这个节点标为可能执行N次，并将该节点从apiNodeNeedInVBG中删去
    for (auto& [objID, apiNodeList] : apiNodeNeedInVBG) {
        std::vector<NodeID> newAPINodeList;
        for (NodeID apiNodeID : apiNodeList) {
            if (varsBuildingGraph->apiNodesAlreadyInGraph.find(apiNodeID) != varsBuildingGraph->apiNodesAlreadyInGraph.end()) {
                this->getAPINodeByID(apiNodeID)->mayExecuteMultipleTimes = true;
                continue;
            } else {
                newAPINodeList.push_back(apiNodeID);
            }
        }
        apiNodeList = newAPINodeList;
    }
        
    // 9. 使用控制流分析得到的支配信息筛选 apiInVarBuildProcess：
    //    如果两个API节点同时def了一个变量，进行分类讨论：
    //      ⅰ. 这两个API没有支配关系：保留二者
    //  ⅱ. 两个API有明确的支配关系：删掉被支配的API（因为支配API一定会在其后面执行并覆盖掉其结果）
    for (const auto& [objID, apiNodeSet] : apiNodeNeedInVBG) {
        std::vector<NodeID> filteredAPINodes = filterByDomRelation(apiNodeSet);
        apiNodeNeedInVBG[objID] = filteredAPINodes;
    }

    // 10. 将 apiNodeNeedInVBG 做节点逐个加入VBG，再让 apiNodeNeedInVBG 指向对应的objInVarBuildProcess
    for (auto& [objID, apiNodeList] : apiNodeNeedInVBG) {
        BaseObjectNode* dstNode = baseObjID2Node[objID]; 

        for (NodeID apiNodeID : apiNodeList) {
            APINode* srcNode = this->getAPINodeByID(apiNodeID);
            dstNode->apiDefThis.push_back(srcNode);
        }
    }
    VarsBuildingGraph::APINodesInOneLayer res;
    for (auto& [objID, apiNodeList] : apiNodeNeedInVBG) {
        for (NodeID apiNodeID : apiNodeList) {
            APINode* srcNode = this->getAPINodeByID(apiNodeID);
            res.push_back(srcNode);
            varsBuildingGraph->apiNodesAlreadyInGraph.insert(apiNodeID);
        }
    }
    // res 去重
    std::sort(res.begin(), res.end());
    res.erase(std::unique(res.begin(), res.end()), res.end());

    return res;
}


VarsBuildingGraph::LayerFooting VarsBuildingGraphGenerator::generateNextLayerFooter(const VarsBuildingGraph::APINodesInOneLayer& LayerTop){
    VarsBuildingGraph::LayerFooting nextLayerFooter;
    for(APINode* apiNode : LayerTop){
        for (PointerVar& pointerVar : apiNode->defUseInfo.usePointerVarIDs) {
            // 加入下一层的footer
            // 注意去重
            bool alreadyIn = false;
            for (const PointerVar* existingPointerVar : nextLayerFooter) {
                if (existingPointerVar->var->getId() == pointerVar.var->getId()) {
                    alreadyIn = true;
                    break;
                }
            }
            if (!alreadyIn) {
                nextLayerFooter.push_back(&pointerVar);
            }
        }
    }
    return nextLayerFooter;
}


std::vector<NodeID> VarsBuildingGraphGenerator::filterByDomRelation(std::vector<NodeID> APINodes){
   std::vector<ICFGNode*> allCandidate;
    for (NodeID apiNodeID : APINodes) {
        APINode* apiNode = this->getAPINodeByID(apiNodeID);
        allCandidate.push_back(apiNode->defUseInfo.node);
    }
    std::vector<NodeID> highestDomNodes;
    for (ICFGNode* candidate : allCandidate) {
        bool dominated = false;
        for (ICFGNode* other : allCandidate) {
            if (candidate != other && this->domAnalyzer.aIsDomOfB(other, candidate)) {
                dominated = true;
                break;
            }
        }
        if (!dominated) {
            highestDomNodes.push_back(candidate->getId());
        }
    }
    return highestDomNodes;
}


void VarsBuildingGraphGenerator::linkLeafNodeToConstVar(PointedVarNode* leafNode){
    
}



