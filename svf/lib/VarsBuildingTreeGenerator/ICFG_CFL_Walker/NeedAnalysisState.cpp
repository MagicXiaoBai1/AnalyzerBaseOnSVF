

#include "Util/Options.h"
#include "Graphs/SVFGStat.h"
#include "Util/Options.h"
#include "WPA/Andersen.h"
#include "VarsBuildingTreeGenerator/ICFG_CFL_Walker/NeedAnalysisState.h"

using namespace SVF;
using namespace SVFUtil;

bool NeedAnalysisState::isCanWalk(const ICFGEdge* wellWalkEdge) const{
    if(stepUse > 20000) return false;    // 限制步数，防止死循环
    if(callStack.isCanWalk(wellWalkEdge)){
        if(cyclicBackoff.isCanWalk(wellWalkEdge)){
            return true;
        }
    }
    return false;
}
void NeedAnalysisState::walk(const ICFGEdge* wellWalkEdge){
    stepUse += 1;
    cur = wellWalkEdge->getSrcID();
    callStack.walk(wellWalkEdge);
    cyclicBackoff.walk(wellWalkEdge);
}

