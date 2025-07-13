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
public:
    enum class ConstType {
        Integer,
        String,
        Unknown
    };

private:
    ConstType type;
    std::string constantValue; // 存储常量值（字符串或整型的字符串表示）
    int constantIntValue;      // 存储整数常量值（如果适用）

public:
    // 整型常量构造函数
    ConstVarNode(int intValue)
        : type(ConstType::Integer), constantValue(std::to_string(intValue)), constantIntValue(intValue) {}

    // 字符串常量构造函数
    ConstVarNode(const std::string& strValue)
        : type(ConstType::String), constantValue(strValue), constantIntValue(0) {}

    // 可选：默认构造函数
    ConstVarNode()
        : type(ConstType::Unknown), constantValue(""), constantIntValue(0) {}

    virtual std::string toString() const override {
        if (type == ConstType::Integer)
            return "ConstVarNode(Int: " + std::to_string(constantIntValue) + ")";
        else if (type == ConstType::String)
            return "ConstVarNode(Str: " + constantValue + ")";
        else
            return "ConstVarNode(Unknown)";
    }

    bool isIntegerConstant() const {
        return type == ConstType::Integer;
    }

    bool isStringConstant() const {
        return type == ConstType::String;
    }

    int getIntValue() const {
        return constantIntValue;
    }

    const std::string& getStringValue() const {
        return constantValue;
    }
};

} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_CONSTVARNODE_H
