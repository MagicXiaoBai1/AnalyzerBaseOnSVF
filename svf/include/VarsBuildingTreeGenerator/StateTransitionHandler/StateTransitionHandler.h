#ifndef VARSBUILDINGTREEGENERATOR_StateTransitionHandler_H
#define VARSBUILDINGTREEGENERATOR_StateTransitionHandler_H

#include "Util/Options.h"
#include "Graphs/ICFGNode.h"

#include "VarsBuildingTreeGenerator/ICFG_CFL_Walker/NeedAnalysisState.h"

#include "VarsBuildingTreeGenerator/StateTransitionHandler/DataFlowAnalysisState.h"
#include "VarsBuildingTreeGenerator/StateTransitionHandler/StateHolder.h"
#include "VarsBuildingTreeGenerator/StateTransitionHandler/StateMerge.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarsBuildingTree.h"

namespace SVF
{
class StateTransitionHandler
{
private:
    StateHolder stateHolder;
public:
    VarsBuildingTree& varsBuildingTree; // 用于存储构建树

    StateTransitionHandler(VarsBuildingTree& tree) : varsBuildingTree(tree) {

    }
    ~StateTransitionHandler(){

    }
    
    // 实现函数调用操作符，使类对象可以像函数一样被调用
    virtual bool operator()(NeedAnalysisState& walker);
    
    
};
} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_StateTransitionHandler_H
