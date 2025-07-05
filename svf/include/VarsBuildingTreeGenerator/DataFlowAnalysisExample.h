#ifndef VARSBUILDINGTREEGENERATOR_USAGE_EXAMPLE_H
#define VARSBUILDINGTREEGENERATOR_USAGE_EXAMPLE_H

#include "VarsBuildingTreeGenerator/DataFlowAnalysisEngine/DataFlowAnalysisEngine.h"
#include "VarsBuildingTreeGenerator/StateTransitionHandler/StateTransitionHandler.h"
#include "VarsBuildingTreeGenerator/ICFG_CFL_Walker/NeedAnalysisState.h"

namespace SVF
{

// 使用示例类
class DataFlowAnalysisExample
{
public:
    template<class GraphType>
    void runAnalysis(GraphType graph, NodeID startNodeID)
    {
        // 方法1: 使用类对象作为状态转移函数
        StateTransitionHandler handler;
        DataFlowAnalysisEngine<GraphType, NeedAnalysisState, StateTransitionHandler> engine1(graph, handler);
        
        auto startState = std::make_unique<NeedAnalysisState>(startNodeID);
        engine1.analysis(std::move(startState));
        
        // 方法2: 使用传统的函数指针（仍然支持）
        DataFlowAnalysisEngine<GraphType, NeedAnalysisState> engine2(graph, &staticStateTransitionFunction);
        
        auto startState2 = std::make_unique<NeedAnalysisState>(startNodeID);
        engine2.analysis(std::move(startState2));
        
        // 方法3: 使用 lambda 表达式
        auto lambdaHandler = [](const NeedAnalysisState& walker) -> bool {
            // 在这里实现状态转移逻辑
            return true; // 示例返回值
        };
        
        DataFlowAnalysisEngine<GraphType, NeedAnalysisState, decltype(lambdaHandler)> engine3(graph, lambdaHandler);
        
        auto startState3 = std::make_unique<NeedAnalysisState>(startNodeID);
        engine3.analysis(std::move(startState3));
    }
    
private:
    // 静态函数示例
    static bool staticStateTransitionFunction(const NeedAnalysisState& walker)
    {
        // 实现状态转移逻辑
        return true; // 示例返回值
    }
};

} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_USAGE_EXAMPLE_H
