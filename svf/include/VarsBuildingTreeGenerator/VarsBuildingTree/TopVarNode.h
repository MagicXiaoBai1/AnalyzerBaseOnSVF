#ifndef VARSBUILDINGTREEGENERATOR_TOPVARNODE_H
#define VARSBUILDINGTREEGENERATOR_TOPVARNODE_H

#include "Util/Options.h"
#include "Graphs/ICFGNode.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/StmtNode.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarNode.h"

namespace SVF
{

class TopVarNode : public VarNode
{
private:
public:
    TopVarNode() {
        // 初始化状态
    }

    ~TopVarNode() {
        // 清理状态
    }
    virtual std::string toString() const {
        return "TopVarNode"; // 可以根据需要返回更详细的信息
    }
    std::size_t getVarHash() const override {
        // 返回一个唯一的哈希值，通常可以使用地址或其他唯一标识符
        return reinterpret_cast<std::size_t>(this);
    }
};

} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_TOPVARNODE_H