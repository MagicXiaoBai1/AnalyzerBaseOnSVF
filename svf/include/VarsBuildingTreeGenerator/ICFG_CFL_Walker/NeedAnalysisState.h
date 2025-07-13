#ifndef VARSBUILDINGTREEGENERATOR_NEEDANALYSISSTATE_H
#define VARSBUILDINGTREEGENERATOR_NEEDANALYSISSTATE_H

#include "Util/Options.h"
#include "Graphs/ICFGNode.h"
#include "VarsBuildingTreeGenerator/CallStack.h"
#include "VarsBuildingTreeGenerator/ICFG_CFL_Walker/CyclicBackoff.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarNode/VarNode.h"
#include "Util/GraphReachSolver.h"

namespace SVF
{

class NeedAnalysisState
{
protected:
    NodeID cur;    // ICFG node ID of the current node
    CallStack callStack;
    CyclicBackoff cyclicBackoff;
    std::unordered_set<VarNode*> curLeafNodes;
public:
    NeedAnalysisState(NodeID startNodeID, std::unordered_set<VarNode*> leafNodes)
        : cur(startNodeID), callStack(), cyclicBackoff(), curLeafNodes(leafNodes) {}


    NeedAnalysisState(const NeedAnalysisState& other)
        : callStack(other.callStack), cyclicBackoff(other.cyclicBackoff), curLeafNodes(other.curLeafNodes) {}
    NeedAnalysisState(NeedAnalysisState&& other) noexcept
        : callStack(std::move(other.callStack)), cyclicBackoff(std::move(other.cyclicBackoff)), curLeafNodes(std::move(other.curLeafNodes)) {}

    NeedAnalysisState& operator=(NeedAnalysisState&& other) noexcept
    {
        if (this != &other)
        {
            callStack = std::move(other.callStack);
            cyclicBackoff = std::move(other.cyclicBackoff);
            curLeafNodes = std::move(other.curLeafNodes);
        }
        return *this;
    }


    bool isCanWalk(const ICFGEdge* wellWalkEdge) const;
    void walk(const ICFGEdge* wellWalkEdge);
    std::size_t getId(){
        std::size_t callStackHash = callStack.getId();
        std::size_t curHash = std::hash<NodeID>()(cur);
        return callStackHash ^ (curHash << 1);
    }

    inline NodeID getCurNodeID() const
    {
        return cur;
    }
    inline std::unordered_set<VarNode*>& getCurLeafNodes()
    {
        return curLeafNodes;
    }

    inline const CallStack& getCallStack() const
    {
        return callStack;
    }
};

} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_NEEDANALYSISSTATE_H