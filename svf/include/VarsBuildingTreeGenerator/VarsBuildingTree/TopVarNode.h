#ifndef VARSBUILDINGTREEGENERATOR_TOPVARNODE_H
#define VARSBUILDINGTREEGENERATOR_TOPVARNODE_H

#include "VarsBuildingTreeGenerator/AnalysisGraphManager.h"

#include "Util/Options.h"
#include "Graphs/ICFGNode.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarNode.h"
#include "SVFIR/SVFVariables.h"

namespace SVF
{

// 前向声明，避免循环依赖
class StmtNode;

class TopVarNode : public VarNode
{
private:
    const SVFVar* pointer;
public:
    TopVarNode(const SVFVar* ptr) : VarNode(TopVar), pointer(ptr) {
        // 初始化状态
    }

    ~TopVarNode() {
        // 清理状态
    }
    virtual std::string toString() const override{
        return "TopVarNode: " + (pointer ? pointer->toString() : "nullptr");
    }
    // std::size_t getVarHash() const override {
    //     // 基于SVFVar指针计算哈希值
    //     return pointer ? reinterpret_cast<std::size_t>(pointer) : 0;
    // }

    bool operator==(const VarNode* other) const {
        if (other && other->isTopVarNode()) {
            const TopVarNode* otherTop = other->dyn_cast<TopVarNode>();
            return otherTop && (this->pointer == otherTop->pointer);
        }
        return false;
    }
    
    const SVFVar* getPointer() const {
        return pointer;
    }
};

} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_TOPVARNODE_H