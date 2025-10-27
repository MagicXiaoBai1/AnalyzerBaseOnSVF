#pragma once


#include "Util/Options.h"
#include "Graphs/ICFGNode.h"
#include "VarsBuildingTreeGenerator/OpenReadWriteFuncInfo.h"
#include <unordered_map>
#include <vector>
#include <string>

namespace SVF
{

class DomRelationAnalyzer
{
private:

public:
    DomRelationAnalyzer()
    {
    }

    virtual ~DomRelationAnalyzer() {
        // 清理状态
    }

    void calculateDomRelations(ICFG* icfg){
        // todo
    }

    bool aIsDomOfB(ICFGNode* a, ICFGNode* b){
        // todo
        return false;
    }
};

} // namespace SVF
