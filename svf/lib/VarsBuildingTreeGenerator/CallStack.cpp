#include "Util/Options.h"
#include "Graphs/ICFG.h"
#include "Util/Options.h"
#include "VarsBuildingTreeGenerator/ICFG_CFL_Walker/NeedAnalysisState.h"
#include "VarsBuildingTreeGenerator/CallStack.h"


using namespace SVF;
using namespace SVFUtil;

bool CallStack::isCanWalk(const ICFGEdge* wellWalkEdge) const {
    const ICFGNode* srcNode = wellWalkEdge->getSrcNode();

    /// perform context sensitive reachability
    // match context for calling
    if (wellWalkEdge->isCallCFGEdge())
    {
        const CallCFGEdge* dirCall = SVFUtil::dyn_cast<CallCFGEdge>(wellWalkEdge);
        CallSiteID csId = dirCall->getSrcNode()->getId();
        if (top()->isCallSite == false && top()->getId() != csId)
        {
            return false;
        }
    }
    return true;
}

void CallStack::walk(const ICFGEdge* wellWalkEdge){
    // match context for calling
    if (wellWalkEdge->isCallCFGEdge())
    {
        const CallCFGEdge* dirCall = SVFUtil::dyn_cast<CallCFGEdge>(wellWalkEdge);
        CallSiteID csId = dirCall->getSrcNode()->getId();
        if(top()->isCallSite == false || top()->getId() == csId)
        {
            pop();
        } else {
            push(csId, true);
        }
    }
    // push context for return
    else if (wellWalkEdge->isRetCFGEdge())
    {
        CallSiteID csId = 0;
        const RetCFGEdge* dirRet = SVFUtil::dyn_cast<RetCFGEdge>(wellWalkEdge);
        RetICFGNode* ret = SVFUtil::dyn_cast<RetICFGNode>(dirRet->getDstNode());
        CallSiteID csId = ret->getCallICFGNode()->getId();
        push(csId, false);
    }
}

