#ifndef VARSBUILDINGTREEGENERATOR_VARNODE_H
#define VARSBUILDINGTREEGENERATOR_VARNODE_H

#include "Util/Options.h"
#include "Graphs/ICFGNode.h"

namespace SVF
{

// 前向声明，避免循环依赖
class StmtNode;

class VarNode{
public:
    // VarNode类型枚举
    enum VarNodeType {
        TopVar,      // 顶层变量节点
        PointedVar,  // 指针指向的变量节点
        ConstVar,    // 常量变量节点
        UnKnow
        // 可以根据需要添加更多类型
    };

private:
    std::vector<StmtNode*> StmtNodesDefThisVar; // 存储该变量节点的输入变量
    VarNodeType nodeType; // 节点类型

public:
    VarNode(VarNodeType type = VarNodeType::UnKnow) : nodeType(type) {
        // 初始化状态
    }

    virtual ~VarNode() {
        // 清理状态
    }
    
    // 获取节点类型
    VarNodeType getNodeType() const {
        return nodeType;
    }
    
    // 类型判断函数
    bool isTopVarNode() const {
        return nodeType == TopVar;
    }
    
    bool isPointedVarNode() const {
        return nodeType == PointedVar;
    }
    
    bool isConstVarNode() const {
        return nodeType == ConstVar;
    }
    
    // 推荐：类型判断请直接用 isTopVarNode/isPointedVarNode/isConstVarNode
    // 类型转换请用 static_cast<目标类型*>(this)（在类型判断后）
    // 已移除 isa/dyn_cast 模板方法，避免 dynamic_cast 带来的问题
    
    virtual std::string toString() const {
        return "VarNode"; // 可以根据需要返回更详细的信息
    }
    
    void addStmtNodeDefThisVar(StmtNode* stmtNode) {
        StmtNodesDefThisVar.push_back(stmtNode);
    }
    
    const std::vector<StmtNode*>& getStmtNodesDefThisVar() const {
        return StmtNodesDefThisVar;
    }
    
    // virtual std::size_t getVarHash() const = 0;

    virtual bool operator==(const VarNode& other) const {
        return nodeType == other.nodeType && StmtNodesDefThisVar == other.StmtNodesDefThisVar;
    }

};

} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_VARNODE_H