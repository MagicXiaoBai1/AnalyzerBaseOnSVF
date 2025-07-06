#ifndef VARSBUILDINGTREEGENERATOR_STMTNODE_H
#define VARSBUILDINGTREEGENERATOR_STMTNODE_H

#include "Util/Options.h"
#include "Graphs/ICFGNode.h"

namespace SVF
{

// 前向声明，避免循环依赖
class VarNode;

class StmtNode
{
private:
    ICFGNode* icfgNode; // ICFG节点
    std::vector<std::unique_ptr<VarNode>> inputVarNodes; // 存储该语句入参的变量节点

public:
    StmtNode() {
        // 初始化状态
    }

    ~StmtNode() {
        // 清理状态
    }
    void setICFGNode(ICFGNode* node) {
        icfgNode = node;
    }
    ICFGNode* getICFGNode() const {
        return icfgNode;
    }
    void addInputVarNode(std::unique_ptr<VarNode> varNode) {
        inputVarNodes.push_back(std::move(varNode));
    }
    const std::vector<std::unique_ptr<VarNode>>& getInputVarNodes() const
    {
        return inputVarNodes;
    }
    

};

} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_STMTNODE_H