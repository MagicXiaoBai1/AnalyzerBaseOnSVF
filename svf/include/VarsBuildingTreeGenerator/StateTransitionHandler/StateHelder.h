#ifndef VARSBUILDINGTREEGENERATOR_STATEHELDER_H
#define VARSBUILDINGTREEGENERATOR_STATEHELDER_H

#include "Util/Options.h"
#include "Graphs/ICFGNode.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarNode.h"

namespace SVF
{

class dataFlowAnalysisState{
public:
    // 可以根据需要添加状态的成员变量
    // 例如：std::set<NodeID> visitedNodes;
    // 或者其他需要跟踪的状态信息
    std::unordered_set<VarNode*> leafNodes;
    std::unordered_set<VarNode*> nowDefNodes;
    dataFlowAnalysisState() {
        // 初始化状态
    }

    ~dataFlowAnalysisState() {
        // 清理状态
    }

    // 可以添加方法来操作状态
    // 例如：void addVisitedNode(NodeID nodeID) { visitedNodes.insert(nodeID); }
};

class StateHelder
{
public:

    StateHelder(){

    }
    ~StateHelder(){

    }
    std::unordered_map<NodeID, dataFlowAnalysisState> stateMap;

    dataFlowAnalysisState& getState(NodeID nodeID) {
        auto it = stateMap.find(nodeID);
        if (it != stateMap.end()) {
            return it->second;
        } else {
            // 如果没有找到，创建一个新的状态并返回
            dataFlowAnalysisState newState;
            stateMap[nodeID] = newState;
            return stateMap[nodeID];
        }
    }
    
    
};
} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_STATEHELDER_H