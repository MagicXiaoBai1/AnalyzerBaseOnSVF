#ifndef VARSBUILDINGTREEGENERATOR_POINTEDVARPARSER_H            
#define VARSBUILDINGTREEGENERATOR_POINTEDVARPARSER_H

#include "Util/Options.h"
#include "Graphs/ICFGNode.h"
#include "VarsBuildingTreeGenerator/DefUseParser/DefUseParser.h"
#include "VarsBuildingTreeGenerator/OpenReadWriteFuncInfo.h"
#include <unordered_map>
#include <vector>
#include <string>

namespace SVF
{

class PointedVarParser : public DefUseParser {
private:
    const std::unordered_map<std::string, std::unordered_set<int>>& funcNameToUseParam;
    const std::unordered_map<std::string, std::unordered_set<int>>& funcNameToDefParam;
public:
    PointedVarParser()
        : funcNameToUseParam(FUNC_NAME_TO_USE_PARAM),
          funcNameToDefParam(FUNC_NAME_TO_DEF_PARAM) {
    }

    virtual ~PointedVarParser() {
        // 清理状态
    }

    virtual std::vector<std::unique_ptr<VarNode>> parseDefVar(ICFGNode* node) override;
    virtual std::vector<std::unique_ptr<VarNode>> parseUseVar(ICFGNode* node) override;
};

} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_POINTEDVARPARSER_H
