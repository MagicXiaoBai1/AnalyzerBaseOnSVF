#include "VarsBuildingGraphGenerator/VarsBuildingGraphGenerator.h"

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

    // 1. 计算 指针变量与def use指针变量的函数的map 记为 pointerDefUseInfo
    SVFIR* pag = AnalysisGraphManager::getInstance().getPAG();
    //  遍历所有ICFGNode
    ICFG* icfg = AnalysisGraphManager::getInstance().getICFG();
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

        std::unique_ptr<APIDefUseInfo> defUseInfo = std::make_unique<APIDefUseInfo>(
            it->second,
            inputPointerVars,
            outputPointerVars
        );

        std::unique_ptr<APINode> apiNode = std::make_unique<APINode>(std::move(defUseInfo));
        varsBuildingGraph->addAPINode(std::move(apiNode));
    }
    // 2. 计算 obj2pointer和pointer2obj
    std::vector<const SVFVar*> varsNeedCalculate;
    for (auto& apiNode : varsBuildingGraph->apiNodes) {
        APIDefUseInfo* defUseInfo = apiNode.second->defUseInfo.get();
        for (const auto& pointerVar : defUseInfo->defPointerVarIDs) {
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

}

/** 
 * @brief 求解一个参数的符号值
 * @param targetCallCite 参数所在的控制流图节点
 * @param targetParam 参数对应的 SVF Value（LLVM Value）
 * @param targetParamNode 参数对应的 值流图
 * @param ouputFilePath 入参构建树的保存路径
 *
 * @return 字符串的正则表达式
 */
std::string VarsBuildingGraphGenerator::analyze_one_var(const CallICFGNode* targetCallCite, 
    const SVFVar* targetParam, 
    const VFGNode* targetParamNode = nullptr, 
    std::string ouputFilePath = "vars_building_tree_output")
{
    // 清空之前的图
    varsBuildingGraph = std::make_unique<VarsBuildingGraph>(
        std::make_unique<BaseObjectNode>(targetParam)
    );
    return "";
}


void VarsBuildingGraphGenerator::linkLeafNodeToConstVar(PointedVarNode* leafNode){
    
}

