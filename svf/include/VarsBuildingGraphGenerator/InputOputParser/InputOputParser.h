#ifndef VARSBUILDINGTREEGENERATOR_POINTEDVARPARSER_H            
#define VARSBUILDINGTREEGENERATOR_POINTEDVARPARSER_H

#include "Util/Options.h"
#include "Graphs/ICFGNode.h"
#include "VarsBuildingTreeGenerator/OpenReadWriteFuncInfo.h"
#include <unordered_map>
#include <vector>
#include <string>

namespace SVF
{

class InputOputParser{
private:
    const std::unordered_map<std::string, std::unordered_set<int>>& funcNameToUseParam;
    const std::unordered_map<std::string, std::unordered_set<int>>& funcNameToDefParam;
public:
    InputOputParser()
        : funcNameToUseParam(FUNC_NAME_TO_USE_PARAM),
          funcNameToDefParam(FUNC_NAME_TO_DEF_PARAM) {
    }

    virtual ~InputOputParser() {
        // 清理状态
    }

    typedef std::pair<const SVFVar*, const VFGNode*> PointerVar;
    std::vector<PointerVar> parseInputPointerVar(ICFGNode* node);
    std::vector<PointerVar> parseOutputPointerVar(ICFGNode* node);

    std::vector<InputOputParser::PointerVar> parseOutputPointerVarInCall(ICFGNode* node, const std::string funcName);
    InputOputParser::PointerVar parseOutputPointerVarInStoreStmt(ICFGNode* node, const SVFStmt* stmt);

    std::vector<InputOputParser::PointerVar> parseInputPointerVarInCall(ICFGNode* node, const std::string funcName);
    std::vector<InputOputParser::PointerVar> parseInputPointerVarInStoreStmt(ICFGNode* node, const SVFStmt* stmt);
};

} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_POINTEDVARPARSER_H
