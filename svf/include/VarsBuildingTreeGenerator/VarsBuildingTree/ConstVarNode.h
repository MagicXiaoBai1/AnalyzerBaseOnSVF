#ifndef VARSBUILDINGTREEGENERATOR_CONSTVARNODE_H
#define VARSBUILDINGTREEGENERATOR_CONSTVARNODE_H

#include "Util/Options.h"
#include "Graphs/ICFGNode.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarNode.h"
#include "SVFIR/SVFValue.h"

namespace SVF
{

// 前向声明，避免循环依赖
class StmtNode;

class ConstVarNode : public VarNode
{
private:
    const SVFValue* constantValue; // 常量值

public:
    ConstVarNode(const SVFValue* value) 
        : VarNode(ConstVar), constantValue(value) {
        // 初始化状态
    }

    ~ConstVarNode() {
        // 清理状态
    }
    
    virtual std::string toString() const override {
        return "ConstVarNode"; 
    }
    
    // std::size_t getVarHash() const override {
    //     // 基于常量值计算哈希值
    //     return constantValue ? reinterpret_cast<std::size_t>(constantValue) : 0;
    // }

    const SVFValue* getConstantValue() const {
        return constantValue;
    }
    
    bool isIntegerConstant() const {
        return constantValue && constantValue->isConstDataOrAggData();
    }
    
    bool isStringConstant() const {
        // 可以根据SVFValue的具体API来判断是否为字符串常量
        // 这里提供一个基本框架
        return constantValue && constantValue->isConstDataOrAggData();
    }
};

} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_CONSTVARNODE_H
