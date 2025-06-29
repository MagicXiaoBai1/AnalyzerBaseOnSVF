

#include "Util/Options.h"
#include "Graphs/SVFGStat.h"
#include "Util/Options.h"
#include "WPA/Andersen.h"
#include "VarsBuildingTreeGenerator/ICFG_CFL_Walker/NeedAnalysisState.h"

using namespace SVF;
using namespace SVFUtil;

bool NeedAnalysisState::isCanWalk(const ICFGEdge* wellWalkEdge) const{
    if(callStack.isCanWalk(wellWalkEdge)){
        if(cyclicBackoff.isCanWalk(wellWalkEdge)){
            return true;
        }
    }
    return false;
}
void NeedAnalysisState::walk(const ICFGEdge* wellWalkEdge){
    cur = wellWalkEdge->getSrcID();
    callStack.walk(wellWalkEdge);
    cyclicBackoff.walk(wellWalkEdge);
}

