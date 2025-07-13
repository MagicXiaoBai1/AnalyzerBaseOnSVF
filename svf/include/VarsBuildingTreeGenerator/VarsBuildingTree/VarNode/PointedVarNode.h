#ifndef VARSBUILDINGTREEGENERATOR_POINTEDVARNODE_H
#define VARSBUILDINGTREEGENERATOR_POINTEDVARNODE_H

#include "VarsBuildingTreeGenerator/AnalysisGraphManager.h"

#include "Util/Options.h"
#include "Graphs/ICFGNode.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarNode/VarNode.h"
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

public:
    std::string constInfo; // 用于存储指向的常量信息，如果有的话


    PointedVarNode(const SVFVar* var, const VFGNode* pointedNode = nullptr) 
        : VarNode(PointedVar), pointer(var), pointedVFGNode(pointedNode) {
        // 初始化状态
    }

    ~PointedVarNode() {
        // 清理状态
    }
    
    virtual std::string toString() const override {
        if (!pointer) {
            return "PointedVarNode: null pointer";
        }
        if (constInfo.empty()) {
            return "PointedVarNode: " + pointer->toString() ; 
        }else{
            return "PointedVarNode: " + constInfo;
        }
        
    }

    bool operator==(const VarNode& other) const override {
        if (other.isPointedVarNode()) {
            const PointedVarNode* otherPointed = static_cast<const PointedVarNode*>(&other);
            BVDataPTAImpl* pta = AnalysisGraphManager::getInstance().getPTA();
            // 使用PTA来比较指针是否相同
            AliasResult result = pta->alias(this->pointer->getId(), otherPointed->pointer->getId());
            return result != AliasResult::NoAlias;
        }
        return false;
    }

    const SVFVar* getPointer() const {
        return pointer;
    }

    const VFGNode* getPointedVFGNode() const {
        return pointedVFGNode;
    }
    
    
};

} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_POINTEDVARNODE_H
