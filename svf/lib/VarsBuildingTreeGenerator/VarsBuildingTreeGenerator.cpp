#include "VarsBuildingTreeGenerator/VarsBuildingTreeGenerator.h"

#include "VarsBuildingTreeGenerator/AnalysisGraphManager.h"

#include "Util/Options.h"
#include "Graphs/ICFG.h"
#include "Util/Options.h"
#include "WPA/Andersen.h"

#include "VarsBuildingTreeGenerator/DataFlowAnalysisEngine/DataFlowAnalysisEngine.h"
#include "VarsBuildingTreeGenerator/ICFG_CFL_Walker/NeedAnalysisState.h"
#include "VarsBuildingTreeGenerator/StateTransitionHandler/StateTransitionHandler.h"
#include "VarsBuildingTreeGenerator/DefUseParser/AddrVFGNodeFinder.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/TreeVisualizer.h"

#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarsBuildingTree.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarNode/PointedVarNode.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarNode/ConstVarNode.h"

#include "VarsBuildingTreeGenerator/BuildingTreeToRegularExpression/BuildingTreeToRegularExpression.h"

#include "VarsBuildingTreeGenerator/OpenReadWriteFuncInfo.h"


#include <vector>
#include <string>

using namespace SVF;
using namespace SVFUtil;

void simplifyICFG(ICFG* icfg) {
    SVFIR* pag = AnalysisGraphManager::getInstance().getPAG();
    // 遍历所有调用点及其参数列表
    for(SVFIR::CSToArgsListMap::iterator it = pag->getCallSiteArgsMap().begin(),
            eit = pag->getCallSiteArgsMap().end(); it!=eit; ++it)
    {
        const CallICFGNode* callNode = it->first;
        bool isBlankCall = false;
        for (const ICFGEdge* edge : callNode->getOutEdges()) {
            const ICFGNode* dstNode = edge->getDstNode();
            if(SVFUtil::isa<RetICFGNode>(dstNode)){
                // 如果这个函数本来就没有函数体，跳过
                isBlankCall = true;
                break;
            }
        }
        if(isBlankCall) {
            continue; // 如果是空函数调用，跳过
        }

        // 获取该调用点可能调用的所有函数（支持间接调用）
        PTACallGraph::FunctionSet callees;
        AnalysisGraphManager::getInstance().getCallGraph()->getCallees(it->first,callees);
        for(PTACallGraph::FunctionSet::const_iterator cit = callees.begin(), ecit = callees.end(); cit!=ecit; cit++)
        {
            const SVFFunction* fun = *cit;
            std::string funName = fun->getName();
            std::cout<< "Processing function: " << funName << std::endl;

            bool isKnownFunc = FUNC_NAME_TO_DEF_PARAM.find(fun->getName())!= FUNC_NAME_TO_DEF_PARAM.end();
            isKnownFunc |= FUNC_NAME_TO_USE_PARAM.find(fun->getName())!= FUNC_NAME_TO_USE_PARAM.end();
            isKnownFunc |= OPEN_FUNC_NAME_TO_PATH_PARAM.find(fun->getName())!= OPEN_FUNC_NAME_TO_PATH_PARAM.end();
            if(!isKnownFunc) {
                continue; // 只处理已知函数
            }
            // 删掉该函数的函数体
            //     删除入口点的所有出边
            //     删除出口点的所有入边
            //     连接函数入口和出口节点
            FunEntryICFGNode* funEntryNode = icfg->getFunEntryICFGNode(fun);
            FunExitICFGNode* funExitNode = icfg->getFunExitICFGNode(fun);
           
            if (funEntryNode && funExitNode) {
                std::unordered_set<const ICFGEdge*> needDeleteEdges;
                for (const ICFGEdge* edge : funEntryNode->getOutEdges()) {
                    needDeleteEdges.insert(edge);
                }
                for (const ICFGEdge* edge : funExitNode->getInEdges()) {
                    needDeleteEdges.insert(edge);
                }
                // 删除入口点的所有出边
                for (const ICFGEdge* edge : needDeleteEdges) {
                    edge->getDstNode()->removeIncomingEdge(const_cast<ICFGEdge*>(edge));
                    edge->getSrcNode()->removeOutgoingEdge(const_cast<ICFGEdge*>(edge));
                    delete edge;
                }
                // 连接函数入口和出口节点
                icfg->addIntraEdge(funEntryNode, funExitNode);
            }
        }
    }
}

/// Initialize analysis
/// 运行指针分析等算法，生成各种图并保存
void VarsBuildingTreeGenerator::initialize(SVFModule* module)
{

    SVFIR* pag = PAG::getPAG();
    pta = nullptr;
    // AndersenWaveDiff* ander = AndersenWaveDiff::createAndersenWaveDiff(pag);
    if(true) {  //Options::PASelected(PointerAnalysis::FSSPARSE_WPA)
        FlowSensitive* fs_pta = new FlowSensitive(pag);
        fs_pta->analyze();
        pta = fs_pta;
    } else {
        AndersenWaveDiff* ander = AndersenWaveDiff::createAndersenWaveDiff(pag);
        pta = ander;
    }
    //memSSA.setSaberCondAllocator(getSaberCondAllocator());
    svfg = memSSA.buildFullSVFG((BVDataPTAImpl*)pta);
    callgraph = pta->getCallGraph();
    icfg = pag->getICFG();


    //getSaberCondAllocator()->allocate(getPAG()->getModule());

    // 存储PAG、ICFG、SVFG、PTA指针
    AnalysisGraphManager::getInstance().setPAG(pag);
    AnalysisGraphManager::getInstance().setICFG(icfg);
    AnalysisGraphManager::getInstance().setSVFG(svfg);
    AnalysisGraphManager::getInstance().setPTA(pta);
    AnalysisGraphManager::getInstance().setCallGraph(callgraph);

    // 删掉 ICFG中已知函数的内部内容；
    simplifyICFG(icfg);

}


std::string VarsBuildingTreeGenerator::analyze_one_var(const CallICFGNode* targetCallCite, 
    const SVFVar* targetParam, 
    const VFGNode* targetParamNode = nullptr, 
    std::string ouputFilePath = "vars_building_tree_output"){
    /**
     * 1. 构建 数据流分析器
     * 2. 执行数据流分析
     * 3. 分析构建树的叶子节点
     * 4. 可视化 VarsBuildingTree
     * 
     */
    // 1. 构建 数据流分析器
    // 以 targetParam 为根节点，构建VarsBuildingTree
    // 用 targetCallCite 和 构建树叶子节点，构建 NeedAnalysisState
    // 用 VarsBuildingTree，构建 StateTransitionHandler
    // 用上面的信息，构建 DataFlowAnalysisEngine

    VarsBuildingTree tmp1;
    tmp1.setRootNode(std::make_unique<PointedVarNode>(targetParam, targetParamNode));

    std::unordered_set<VarNode*> curLeafNodes;
    curLeafNodes.insert(tmp1.getRootNode());

    StateTransitionHandler handler(tmp1);
    
    DataFlowAnalysisEngine<ICFG*, NeedAnalysisState, decltype(handler)> dfaEngine(icfg, handler);

    // 2. 执行数据流分析
    dfaEngine.analysis(std::make_unique<NeedAnalysisState>(targetCallCite->getId(), curLeafNodes));
    // 使用简单函数
    // DataFlowAnalysisEngine<ICFG*, NeedAnalysisState> dfaEngine(icfg, &simpleStateTransitionFunction);
    // dfaEngine.analysis(std::make_unique<NeedAnalysisState>(targetCallCite->getId(), curLeafNodes));
    
    // 3. 分析构建树的叶子节点
    // 遍历所有叶子节点（pointedVar）,节点中的指针可能与全局的字符串常量是别名
    for (VarNode* leafNode : tmp1.get_all_leaf_nodes()) {
        // 进行叶子节点的分析
        linkLeafNodeToConstVar((PointedVarNode*)leafNode);

    }

    std::string varRegularExpression = BuildingTreeToRegularExpression().convert(&tmp1);
    std::cout << "=====================================================" << std::endl;
    std::cout << "Regular Expression for the variable: " << varRegularExpression << std::endl;
    std::cout << "=====================================================" << std::endl;

    // 4. 可视化 VarsBuildingTree
    TreeVisualizer visualizer;
    
    // 生成DOT格式输出到控制台
    std::string dotContent = visualizer.generateDot(&tmp1);
    std::cout << "========== VarsBuildingTree Visualization ==========" << std::endl;
    std::cout << dotContent << std::endl;
    std::cout << "=====================================================" << std::endl;
    
    // 保存为DOT文件
    // if (visualizer.saveAsDot(&tmp1, ouputFilePath)) {
    //     std::cout << "VarsBuildingTree DOT file saved successfully!" << std::endl;
    // } else {
    //     std::cout << "Failed to save DOT file." << std::endl;
    // }
    
    // 同时生成SVG格式（矢量图，适合放大查看）
    if (visualizer.saveAsImage(&tmp1, ouputFilePath, "svg")) {
        std::cout << "VarsBuildingTree SVG image generated successfully!" << std::endl;
    } else {
        std::cout << "Failed to generate SVG image." << std::endl;
    }
    return varRegularExpression;
}


std::string __getStrFromAddrVFGNode(const AddrVFGNode* addrVFGNode) {
    if (!addrVFGNode) {
        return "null";
    }
    std::string str =  addrVFGNode->toString();
    // 倒着遍历字符串
    std::string result = "";
    // 查找最后一对双引号之间的内容
    size_t last_quote_end = str.rfind('\"');
    if (last_quote_end == std::string::npos || last_quote_end == 0)
        return result;
    size_t last_quote_start = str.rfind('\"', last_quote_end - 1);
    if (last_quote_start == std::string::npos)
        return result;
    result = str.substr(last_quote_start + 1, last_quote_end - last_quote_start - 1);
    return result;
}

void VarsBuildingTreeGenerator::linkLeafNodeToConstVar(PointedVarNode* leafNode){
    std::cout << "++++++++++++++++++++++++++++++++++++++++++++++++" << std::endl;
    std::cout<< "Linking leaf node to constant variable: " << leafNode->toString() << std::endl;
    std::cout << "Pointed VFG Node: " << leafNode->getPointedVFGNode()->toString() << std::endl;

    AddrVFGNodeFinder addrVFGNodeFinder;
    std::vector<std::pair<const AddrVFGNode*, int>> addrVFGNodes = addrVFGNodeFinder.getPointAddrVFGNode(leafNode->getPointedVFGNode());
    for (const auto& addrVFGNodePair : addrVFGNodes) {
        const AddrVFGNode* addrVFGNode = addrVFGNodePair.first;
        // int offset = addrVFGNodePair.second;
        std::string addrStr = __getStrFromAddrVFGNode(addrVFGNode);
        ConstVarNode constNode = ConstVarNode(addrStr);
        leafNode->setConstNode(std::make_unique<ConstVarNode>(constNode));
    }
}

