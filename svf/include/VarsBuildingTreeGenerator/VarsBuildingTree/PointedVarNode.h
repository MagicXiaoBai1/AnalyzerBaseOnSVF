#ifndef VARSBUILDINGTREEGENERATOR_POINTEDVARNODE_H
#define VARSBUILDINGTREEGENERATOR_POINTEDVARNODE_H

#include "VarsBuildingTreeGenerator/AnalysisGraphManager.h"

#include "Util/Options.h"
#include "Graphs/ICFGNode.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarNode.h"
#include "SVFIR/SVFVariables.h"

namespace SVF
{

// 前向声明，避免循环依赖
class StmtNode;

class PointedVarNode : public VarNode
{
private:
    const SVFVar* pointer;

public:
    PointedVarNode(const SVFVar* var, VarNode* base = nullptr) 
        : VarNode(PointedVar), pointer(var) {
        // 初始化状态
    }

    ~PointedVarNode() {
        // 清理状态
    }
    
    virtual std::string toString() const override {
        if (!pointer) {
            return "PointedVarNode: null pointer";
        }
        return "PointedVarNode: " + pointer->toString() ; 
    }

    bool operator==(const VarNode& other) const override {
        if (other.isPointedVarNode()) {
            const PointedVarNode* otherPointed = other.dyn_cast<PointedVarNode>();
            BVDataPTAImpl* pta = AnalysisGraphManager::getInstance().getPTA();
            // 使用PTA来比较指针是否相同
            AliasResult result = pta->alias(this->pointer->getId(), otherPointed->pointer->getId());
            return result != AliasResult::NoAlias;
        }
        return false;
    }
    
    
};

} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_POINTEDVARNODE_H
