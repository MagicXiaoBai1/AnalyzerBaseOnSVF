#ifndef VARSBUILDINGTREEGENERATOR_DATAFLOWANALYSISSTATE_H
#define VARSBUILDINGTREEGENERATOR_DATAFLOWANALYSISSTATE_H

#include "Util/Options.h"
#include "Graphs/ICFGNode.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarNode.h"

namespace SVF
{

class DataFlowAnalysisState{
public:
    // 可以根据需要添加状态的成员变量
    // 例如：std::set<NodeID> visitedNodes;
    // 或者其他需要跟踪的状态信息
    std::unordered_set<VarNode*> leafNodes;
    std::unordered_set<VarNode*> nowDefNodes;
    DataFlowAnalysisState() {
        // 初始化状态
    }

    ~DataFlowAnalysisState() {
        // 清理状态
    }

    // 可以添加方法来操作状态
    // 例如：void addVisitedNode(NodeID nodeID) { visitedNodes.insert(nodeID); }
};


} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_DATAFLOWANALYSISSTATE_H