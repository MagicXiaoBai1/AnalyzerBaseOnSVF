#ifndef VARSBUILDINGTREEGENERATOR_POINTEDVARNODE_H
#define VARSBUILDINGTREEGENERATOR_POINTEDVARNODE_H

#include "VarsBuildingTreeGenerator/Util/AnalysisGraphManager.h"

#include "Util/Options.h"
#include "Graphs/ICFGNode.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarNode/VarNode.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarNode/ConstVarNode.h"
#include "VarsBuildingTreeGenerator/DefUseParser/AddrVFGNodeFinder.h"
#include "SVFIR/SVFVariables.h"

namespace SVF
{

// 前向声明，避免循环依赖
class StmtNode;

class PointedVarNode : public VarNode
{
private:
    const SVFVar* pointer;
    const VFGNode* pointedVFGNode; // 用于存储指向的VFG节点，如果有的话
    bool isConstant = false; // 是否是常量指针
    bool canNotDDA = false; // 是否是常量指针
    std::unique_ptr<ConstVarNode> constNode; // 如果是常量指针，存储对应的常量节点

public:


    PointedVarNode(const SVFVar* var, const VFGNode* pointedNode = nullptr, bool isCanNotDDA = false) 
        : VarNode(PointedVar), pointer(var), pointedVFGNode(pointedNode), canNotDDA(isCanNotDDA) {
        // 初始化状态
        isConstant = false; 
    }

    ~PointedVarNode() {
        // 清理状态
    }
    
    virtual std::string toString() const override {
        if (!pointer) {
            return "PointedVarNode: null pointer";
        }
        if (isConstantPointer()) {
            return "PointedVarNode: " + constNode->toString();
        }else{
            return "PointedVarNode: " + pointer->toString() ; 
        }
        
    }

    bool operator==(const VarNode& other) const override;

    const SVFVar* getPointer() const {
        return pointer;
    }

    const VFGNode* getPointedVFGNode() const {
        return pointedVFGNode;
    }

    bool isConstantPointer() const {
        return isConstant;
    }
    const ConstVarNode* getConstNode() const {
        return constNode.get();
    }

    void setConstNode(std::unique_ptr<ConstVarNode> node) {
        constNode = std::move(node);
        isConstant = true;
    }

    bool isHoldConstVar() const override {
        return isConstant;
    }
};

} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_POINTEDVARNODE_H
