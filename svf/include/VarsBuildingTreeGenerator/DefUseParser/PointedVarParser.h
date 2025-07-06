#ifndef VARSBUILDINGTREEGENERATOR_POINTEDVARPARSER_H            
#define VARSBUILDINGTREEGENERATOR_POINTEDVARPARSER_H

#include "Util/Options.h"
#include "Graphs/ICFGNode.h"
#include "VarsBuildingTreeGenerator/DefUseParser/DefUseParser.h"
#include <unordered_map>
#include <vector>
#include <string>

namespace SVF
{

class PointedVarParser : public DefUseParser {
private:
    
    std::unordered_map<std::string, std::unordered_set<int>> funcNameToUseParam; 
    std::unordered_map<std::string, std::unordered_set<int>> funcNameToDefParam;
public:
    PointedVarParser() {
        // 初始化状态
        funcNameToUseParam = {
            // 字符串拷贝函数
            {"strcat", {0, 1}},
            {"strcpy", {1}},
            {"strncpy", {1}},
            {"strncat", {0, 1}},
            
            // 格式化输出函数
            {"sprintf", {1, 2, 3}},
            {"snprintf", {1, 3, 4}},
            {"vsprintf", {1, 2}},
            {"vsnprintf", {1, 3, 4}},
            
            // 内存操作函数
            {"llvm.memcpy.p0.p0.i64", {0, 1}},
            {"llvm.memcpy.p0i8.p0i8.i64", {0, 1}},
            {"memcpy", {0, 1}},
            {"memmove", {0, 1}},
            {"memset", {0}},
            
            // 字符串分割函数
            {"strtok", {0, 1}},
            {"strtok_r", {0, 1}},
        };
        funcNameToDefParam = {
            // 字符串拷贝函数（修改目标）
            {"strcat", {0}},
            {"strcpy", {0}},
            {"strncpy", {0}},
            {"strncat", {0}},
            
            // 格式化输出函数（修改目标缓冲区）
            {"sprintf", {0}},
            {"snprintf", {0}},
            {"vsprintf", {0}},
            {"vsnprintf", {0}},
            
            // 内存操作函数（修改目标）
            {"llvm.memcpy.p0.p0.i64", {0}},
            {"llvm.memcpy.p0i8.p0i8.i64", {0}},
            {"memcpy", {0}},
            {"memmove", {0}},
            {"memset", {0}},
            
            // 字符串分割函数（可能修改源字符串）
            {"strtok", {0}},
            {"strtok_r", {0}},
        };
    }

    virtual ~PointedVarParser() {
        // 清理状态
    }

    virtual std::vector<std::unique_ptr<VarNode>> parseDefVar(ICFGNode* node) override;
    virtual std::vector<std::unique_ptr<VarNode>> parseUseVar(ICFGNode* node) override;
};

} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_POINTEDVARPARSER_H
