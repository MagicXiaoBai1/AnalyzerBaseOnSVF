#ifndef VARSBUILDINGTREEGENERATOR_NEEDANALYSISSTATE_H
#define VARSBUILDINGTREEGENERATOR_NEEDANALYSISSTATE_H

#include "Util/Options.h"
#include "Graphs/ICFGNode.h"
#include "VarsBuildingTreeGenerator/CallStack.h"
#include "VarsBuildingTreeGenerator/ICFG_CFL_Walker/CyclicBackoff.h"
#include "Util/GraphReachSolver.h"

namespace SVF
{

class NeedAnalysisState
{
private:
    NodeID cur;
    CallStack callStack;
    CyclicBackoff cyclicBackoff;
public:

    NeedAnalysisState(const NeedAnalysisState& other)
        : callStack(other.callStack), cyclicBackoff(other.cyclicBackoff) {}
    NeedAnalysisState(NeedAnalysisState&& other) noexcept
        : callStack(std::move(other.callStack)), cyclicBackoff(std::move(other.cyclicBackoff)) {}

    NeedAnalysisState& operator=(NeedAnalysisState&& other) noexcept
    {
        if (this != &other)
        {
            callStack = std::move(other.callStack);
            cyclicBackoff = std::move(other.cyclicBackoff);
        }
        return *this;
    }


    bool isCanWalk(const ICFGEdge* wellWalkEdge) const;
    void walk(const ICFGEdge* wellWalkEdge);

    inline NodeID getCurNodeID() const
    {
        return cur;
    }
};

} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_NEEDANALYSISSTATE_H