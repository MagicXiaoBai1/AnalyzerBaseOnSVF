#include "VarsBuildingTreeGenerator/StateTransitionHandler/StateTransitionHandler.h"

#include "Util/Options.h"
#include "Graphs/ICFG.h"
#include "Util/Options.h"
#include "WPA/Andersen.h"

#include "VarsBuildingTreeGenerator/ICFG_CFL_Walker/NeedAnalysisState.h"
#include "VarsBuildingTreeGenerator/DefUseParser/PointedVarParser.h"
#include "VarsBuildingTreeGenerator/StateTransitionHandler/DataFlowAnalysisState.h"

using namespace SVF;
using namespace SVFUtil;


/*
状态转移处理
0. 看看本状态中需找def语句的叶子节点在该节点是否已经被分析过
1. 将已经分析过的叶子节点删掉
2. 如果所有叶子节点都已经分析过就返回false
3. 将本状态中的叶子节点在该节点的状态标记为已经分析过

4. 调用各种 defuseParser
5. 收集 usedVarNodes和defVarNodes
6. 判断defVarNodes是否为叶子节点
7. 如果是叶子节点，将该节点加入 构建树
*/
/*
获取PointedVarParser的定义-使用关系
处理逻辑如下：
1. 按ICFGNode类型分开处理
2. 处理CallICFGNode
    1. 判断是否为需关注函数
    2. 通过别名判断其是否定义了构建树的叶子节点
    3. 取其中的VFGNode，求其对应的PAGNode
    4. 将语句和PointedNode加入构建树
3. 处理IntraICFGNode类型
    1. 判断其是否为 Store
    2. 通过别名判断其是否定义了构建树的叶子节点
    3. 如果是 Store，则将该语句与其def的PAGNode加入构建树
4. 处理其他Node类型
    1. 这种节点基本为控制流相关节点，不太用处理
*/
bool StateTransitionHandler::operator()(NeedAnalysisState& walker)
{
    
    SVFIR* pag = PAG::getPAG();
    ICFG* icfg = pag->getICFG();
    const ICFGNode* node = icfg->getICFGNode(walker.getCurNodeID());
    std::cout << "————————————————————————————————————————————" << std::endl;
    std::cout << "Processing ICFGNode: " << node->toString() << std::endl;

    DataFlowAnalysisState& nowState = stateHolder.getState(walker.getId());
    // 检查当前状态中的叶子节点是否已经被分析过
    std::vector<VarNode*> nodesToErase;
    for (VarNode* leafNode : walker.getCurLeafNodes()) {
        if (nowState.alreadyAnalyzedNodes.find(leafNode) != nowState.alreadyAnalyzedNodes.end()) {
            nodesToErase.push_back(leafNode);
        }
    }
    for (VarNode* node : nodesToErase) {
        walker.getCurLeafNodes().erase(node);
    }
    // 如果所有叶子节点都已经分析过，不需要继续分析，返回 false
    if (walker.getCurLeafNodes().empty()) {
        return false;   
    }
    // 将当前状态中的叶子节点标记为已分析
    for (VarNode* leafNode : walker.getCurLeafNodes()) {
        nowState.alreadyAnalyzedNodes.insert(leafNode);
    }

    // 调用各种 defuseParser
    static PointedVarParser pointedVarParser;

    std::vector<std::unique_ptr<VarNode>> defVarNodes = pointedVarParser.parseDefVar(const_cast<ICFGNode*>(node));
    std::vector<std::unique_ptr<VarNode>> useVarNodes = pointedVarParser.parseUseVar(const_cast<ICFGNode*>(node));

    // 打印 defVarNodes 和 useVarNodes

    std::cout << "Def Var Nodes:" << std::endl;
    for (const auto& defVarNode : defVarNodes) {
        std::cout << defVarNode->toString() << std::endl;
    }
    std::cout << "Use Var Nodes:" << std::endl;
    for (const auto& useVarNode : useVarNodes) {
        std::cout << useVarNode->toString() << std::endl;
    }

    // 判断defVarNodes是否为叶子节点
    bool needInsert = false;
    std::vector<VarNode*> varsDefByThisNode;
    for(VarNode* leafNode : walker.getCurLeafNodes()) {
        for(auto& defVarNode : defVarNodes) {
            if(leafNode->operator==(*defVarNode)) {
                varsDefByThisNode.push_back(leafNode);
                needInsert = true;
            }
        }
    }

    // 将该节点加入 构建树
    if(needInsert) {
        std::cout << "————————当前节点 " << node->toString() << " 需要插入构建树" << std::endl;
        // 7.1. 获取该语句对应的构建树中语句节点
        StmtNode& nowStmtNode = varsBuildingTree.getStmtNode(walker.getId());
        nowStmtNode.setICFGNode(const_cast<ICFGNode*>(node)); // 设置当前语句节点的ICFG节点
        // 7.2. 连接语句节点和varsDefByThisNode
        for (VarNode* varNode : varsDefByThisNode) {
            varNode->addStmtNodeDefThisVar(&nowStmtNode);
            walker.getCurLeafNodes().erase(varNode); // 从当前叶子节点中删除已处理的节点
        }
        // 7.3. 将语句入参加入构建树，加入叶子节点
        for (auto& useVarNode : useVarNodes) {
            if ( ! useVarNode->isHoldConstVar()){
                walker.getCurLeafNodes().insert(useVarNode.get()); // 将 useVarNode 添加到当前叶子节点中
            }
            nowStmtNode.addInputVarNode(std::move(useVarNode));
        }
    }


    return true; // 需要继续分析
}

