#include "Util/Options.h"
#include "Graphs/ICFG.h"
#include "Util/Options.h"
#include "VarsBuildingTreeGenerator/ICFG_CFL_Walker/NeedAnalysisState.h"
#include "VarsBuildingTreeGenerator/CallStack.h"


using namespace SVF;
using namespace SVFUtil;

bool CallStack::isCanWalk(const ICFGEdge* wellWalkEdge) const {
    std::cout<< "CallStack::isCanWalk: " << wellWalkEdge->toString() << std::endl;
    bool ans = true;
    /// perform context sensitive reachability
    // match context for calling
    if (wellWalkEdge->isCallCFGEdge())
    {
        const CallCFGEdge* dirCall = SVFUtil::dyn_cast<CallCFGEdge>(wellWalkEdge);
        CallSiteID csId = dirCall->getSrcNode()->getId();
        std::cout<< "CallStack::isCanWalk: CSID" << csId << std::endl;
        if (top()->isCallSite == false && top()->getId() != csId)
        {
            ans = false;
        }
    }
    if (ans == false){
        std::cout << "5555555555555555555"<<std::endl;
    }

    return ans;
}

void CallStack::walk(const ICFGEdge* wellWalkEdge){
    // match context for calling
    std::cout << "CallStack: [";
    for (size_t i = 0; i < callStack.size(); ++i) {
        std::cout << "(" << callStack[i].getId() << ", " << (callStack[i].isCallSite ? "call" : "ret") << ")";
        if (i != callStack.size() - 1) std::cout << ", ";
    }
    std::cout << "]" << std::endl;
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
        csId = ret->getCallICFGNode()->getId();
        push(csId, false);
        std::cout<< "CallStack::isCanWalk: CSID" << csId << std::endl;

    }
}

