#ifndef DATAFLOWANALYSISENGINE_DATAFLOWANALYSISENGINE_H
#define DATAFLOWANALYSISENGINE_DATAFLOWANALYSISENGINE_H

#include "Graphs/ICFGNode.h"
#include <queue>
#include <memory>

namespace SVF
{
/**
 * @brief 数据流分析框架
 * 其依赖：
 * - SVF提供的一些访问图的 Util，用于遍历一个CFG Node 的入边
 * - 状态转移函数：负责分析单个语句（CFG Node）
 * - Walker：在分析完一个语句后，求接下来要分析那个语句
 */
template<class GraphType, class Walker, class StateTransitionFunc = bool(*)(Walker&)>
class DataFlowAnalysisEngine 
{
    
public:
    ///Define the GTraits and node iterator
    typedef SVF::GenericGraphTraits<GraphType> GTraits;
    typedef typename GTraits::NodeType          GNODE;
    typedef typename GTraits::EdgeType          GEDGE;
    typedef typename GTraits::nodes_iterator node_iterator;
    typedef typename GTraits::ChildIteratorType child_iterator;

    /// Define inverse GTraits and note iterator
    typedef SVF::GenericGraphTraits<SVF::Inverse<GNODE *> > InvGTraits;
    typedef typename InvGTraits::ChildIteratorType inv_child_iterator;
private:
    std::queue<std::unique_ptr<Walker>> workList;
    GraphType _graph;

    StateTransitionFunc stateTransitionFunction;
public:

    DataFlowAnalysisEngine(GraphType graph, StateTransitionFunc stateTransitionFunction)
        : _graph(graph), stateTransitionFunction(stateTransitionFunction)
    {

    }
    void analysis(std::unique_ptr<Walker> startPoint)
    {
        // 工作集算法
        workList.push(std::move(startPoint));
        while (!workList.empty()) {
            auto walker = std::move(workList.front());
            workList.pop();
            if (stateTransitionFunction(*walker)) {
                // Process the walker
                GNODE* v = getNode(walker->getCurNodeID());
                inv_child_iterator EI = InvGTraits::child_begin(v);
                inv_child_iterator EE = InvGTraits::child_end(v);
                

                if(EI == EE) continue;
                // 先处理第一条之外的其他边
                EI++;
                for (; EI != EE; ++EI)
                {
                    if(walker->isCanWalk(*(EI.getCurrent()))){
                        // 复制walker
                        auto newWalker = std::make_unique<Walker>(*walker);
                        newWalker->walk(*(EI.getCurrent()));
                        // 将新的walker加入工作列表
                        workList.push(std::move(newWalker));
                    }
                }
                EI = InvGTraits::child_begin(v);
                if(walker->isCanWalk(*(EI.getCurrent()))){
                        walker->walk(*(EI.getCurrent()));
                        // 将新的walker加入工作列表
                        workList.push(std::move(walker));
                }
            }
        }
    }

    inline GNODE* getNode(NodeID id) const
    {
        return _graph->getGNode(id);
    }
};

} // namespace SVF

#endif // DATAFLOWANALYSISENGINE_DATAFLOWANALYSISENGINE_H