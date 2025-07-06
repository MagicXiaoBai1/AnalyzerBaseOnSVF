#include "VarsBuildingTreeGenerator/StateTransitionHandler/StateTransitionHandler.h"

#include "Util/Options.h"
#include "Graphs/ICFG.h"
#include "Util/Options.h"
#include "WPA/Andersen.h"

#include "VarsBuildingTreeGenerator/ICFG_CFL_Walker/NeedAnalysisState.h"
#include "VarsBuildingTreeGenerator/DefUseParser/PointedVarParser.h"

using namespace SVF;
using namespace SVFUtil;


/*
状态转移处理
1. 调用各种 defuseParser
2. 收集 usedVarNodes和defVarNodes
3. 判断defVarNodes是否为叶子节点
4. 如果是叶子节点，将该节点加入 构建树
*/
bool StateTransitionHandler::operator()(NeedAnalysisState& walker)
{
    
    SVFIR* pag = PAG::getPAG();
    ICFG* icfg = pag->getICFG();
    const ICFGNode* node = icfg->getICFGNode(walker.getCurNodeID());
    static PointedVarParser pointedVarParser;

    std::vector<std::unique_ptr<VarNode>> defVarNodes = pointedVarParser.parseDefVar(const_cast<ICFGNode*>(node));
    std::vector<std::unique_ptr<VarNode>> useVarNodes = pointedVarParser.parseUseVar(const_cast<ICFGNode*>(node));

    // 打印 defVarNodes 和 useVarNodes
    std::cout << "————————————————————————————————————————————" << std::endl;
    std::cout << "Def Var Nodes:" << std::endl;
    for (const auto& defVarNode : defVarNodes) {
        std::cout << defVarNode->toString() << std::endl;
    }
    std::cout << "Use Var Nodes:" << std::endl;
    for (const auto& useVarNode : useVarNodes) {
        std::cout << useVarNode->toString() << std::endl;
    }


    bool needInsert = false;
    std::vector<VarNode*> varsDefByThisNode;
    for(VarNode* leafNode : walker.getCurLeafNodes()) {
        for(auto& defVarNode : defVarNodes) {
            // 检查 defVarNode 是否为叶子节点
            if(leafNode->operator==(*defVarNode)) {
                varsDefByThisNode.push_back(leafNode);
                needInsert = true;
            }
        }
    }

    if(needInsert) {
        std::cout<< node->toString() << " 需要插入叶子节点" << std::endl;
        // 1. 获取该语句对应的构建树中语句节点
        StmtNode& nowStmtNode = varsBuildingTree.getStmtNode(walker.getCallStack().getId());
        // 2. 连接语句节点和varsDefByThisNode
        for (VarNode* varNode : varsDefByThisNode) {
            varNode->addStmtNodeDefThisVar(&nowStmtNode);
            walker.getCurLeafNodes().erase(varNode); // 从当前叶子节点中删除已处理的节点
        }
        // 3. 将语句入参加入构建树，加入叶子节点
        for (auto& useVarNode : useVarNodes) {
            walker.getCurLeafNodes().insert(useVarNode.get()); // 将 useVarNode 添加到当前叶子节点中
            nowStmtNode.addInputVarNode(std::move(useVarNode));
        }
    }
    return true; // 临时返回 true，请根据实际需求修改
}

