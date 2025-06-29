#ifndef DATAFLOWANALYSISENGINE_DATAFLOWANALYSISENGINE_H
#define DATAFLOWANALYSISENGINE_DATAFLOWANALYSISENGINE_H

#include "Graphs/ICFGNode.h"
#include <queue>
#include <memory>

namespace SVF
{

template<class GraphType, class Walker>
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

    bool (*stateTransitionFunction)(const Walker& walker);
public:

    DataFlowAnalysisEngine(GraphType graph, bool (*stateTransitionFunction)(const Walker&))
        : _graph(graph), stateTransitionFunction(stateTransitionFunction)
    {

    }
    void analysis(std::unique_ptr<Walker> startPoint)
    {
        // Initialize the worklist with the starting point
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