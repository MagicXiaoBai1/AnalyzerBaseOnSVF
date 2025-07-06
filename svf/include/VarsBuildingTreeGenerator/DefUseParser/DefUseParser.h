

#ifndef VARSBUILDINGTREEGENERATOR_DEFUSEPARSER_H
#define VARSBUILDINGTREEGENERATOR_DEFUSEPARSER_H

#include "Util/Options.h"
#include "Graphs/ICFGNode.h"
#include <vector>

namespace SVF
{

class VarNode; // 前向声明

class DefUseParser{
public:
    DefUseParser() {
        // 初始化状态
    }

    virtual ~DefUseParser() {
        // 清理状态
    }

    virtual std::vector<std::unique_ptr<VarNode>> parseDefVar(ICFGNode* node) {
        // 解析定义变量，返回定义的变量列表
        return std::vector<std::unique_ptr<VarNode>>();
    }
    virtual std::vector<std::unique_ptr<VarNode>> parseUseVar(ICFGNode* node) {
        // 解析使用变量，返回使用的变量列表
        return std::vector<std::unique_ptr<VarNode>>();
    }
};


} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_DEFUSEPARSER_H