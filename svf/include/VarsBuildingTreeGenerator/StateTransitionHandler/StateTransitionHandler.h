#ifndef VARSBUILDINGTREEGENERATOR_StateTransitionHandler_H
#define VARSBUILDINGTREEGENERATOR_StateTransitionHandler_H

#include "Util/Options.h"
#include "Graphs/ICFGNode.h"
#include "VarsBuildingTreeGenerator/ICFG_CFL_Walker/NeedAnalysisState.h"

namespace SVF
{
class StateTransitionHandler
{
public:

    StateTransitionHandler(){

    }
    ~StateTransitionHandler(){

    }
    
    // 实现函数调用操作符，使类对象可以像函数一样被调用
    bool operator()(const NeedAnalysisState& walker) const;
    
    
};
} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_StateTransitionHandler_H