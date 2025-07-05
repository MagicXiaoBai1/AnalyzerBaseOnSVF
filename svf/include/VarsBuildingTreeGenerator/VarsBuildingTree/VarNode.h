#ifndef VARSBUILDINGTREEGENERATOR_VARNODE_H
#define VARSBUILDINGTREEGENERATOR_VARNODE_H

#include "Util/Options.h"
#include "Graphs/ICFGNode.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/StmtNode.h"

namespace SVF
{

class VarNode{
private:
    std::vector<StmtNode*> StmtNodesDefThisVar; // 存储该变量节点的输入变量
public:
    VarNode() {
        // 初始化状态
    }

    ~VarNode() {
        // 清理状态
    }
    virtual std::string toString() const {
        return "VarNode"; // 可以根据需要返回更详细的信息
    }
    void addStmtNodeDefThisVar(StmtNode* stmtNode) {
        StmtNodesDefThisVar.push_back(stmtNode);
    }
    const std::vector<StmtNode*>& getStmtNodesDefThisVar() const {
        return StmtNodesDefThisVar;
    }
    virtual std::size_t getVarHash() const = 0;
};

} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_VARNODE_H