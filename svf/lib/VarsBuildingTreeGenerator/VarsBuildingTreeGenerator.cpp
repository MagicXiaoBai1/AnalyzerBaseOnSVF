#include "VarsBuildingTreeGenerator/VarsBuildingTreeGenerator.h"

#include "VarsBuildingTreeGenerator/Util/AnalysisGraphManager.h"

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
#include "VarsBuildingTreeGenerator/Util/getStrFromAddrVFGNode.h"


#include <vector>
#include <string>

using namespace SVF;
using namespace SVFUtil;


/// Initialize analysis
/// 运行指针分析等算法，生成各种图并保存
void VarsBuildingTreeGenerator::initialize(SVFModule* module)
{
     AnalysisGraphManager& analysisGraphManager = AnalysisGraphManager::getInstance();
    icfg = analysisGraphManager.getICFG();
    svfg = analysisGraphManager.getSVFG();
    pta = analysisGraphManager.getPTA();
    callgraph = analysisGraphManager.getCallGraph();

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


void VarsBuildingTreeGenerator::linkLeafNodeToConstVar(PointedVarNode* leafNode){
    std::cout << "++++++++++++++++++++++++++++++++++++++++++++++++" << std::endl;
    std::cout<< "Linking leaf node to constant variable: " << leafNode->toString() << std::endl;
    std::cout << "Pointed VFG Node: " << leafNode->getPointedVFGNode()->toString() << std::endl;

    AddrVFGNodeFinder addrVFGNodeFinder;
    std::vector<std::pair<const AddrVFGNode*, int>> addrVFGNodes = addrVFGNodeFinder.getPointAddrVFGNode(leafNode->getPointedVFGNode());
    for (const auto& addrVFGNodePair : addrVFGNodes) {
        const AddrVFGNode* addrVFGNode = addrVFGNodePair.first;
        // int offset = addrVFGNodePair.second;
        __setPointedVarOwnConstV(leafNode, addrVFGNode);
    }
}

