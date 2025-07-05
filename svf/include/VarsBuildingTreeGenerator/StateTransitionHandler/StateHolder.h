#ifndef VARSBUILDINGTREEGENERATOR_STATEHOLDER_H
#define VARSBUILDINGTREEGENERATOR_STATEHOLDER_H

#include "Util/Options.h"
#include "Graphs/ICFGNode.h"
#include "VarsBuildingTreeGenerator/StateTransitionHandler/DataFlowAnalysisState.h"

namespace SVF
{

class StateHolder
{
public:

    StateHolder(){

    }
    ~StateHolder(){

    }
    std::unordered_map<NodeID, DataFlowAnalysisState> stateMap;

    DataFlowAnalysisState& getState(NodeID nodeID) {
        auto it = stateMap.find(nodeID);
        if (it != stateMap.end()) {
            return it->second;
        } else {
            // 如果没有找到，创建一个新的状态并返回
            DataFlowAnalysisState newState;
            stateMap[nodeID] = newState;
            return stateMap[nodeID];
        }
    }
    
    
};

} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_STATEHOLDER_H