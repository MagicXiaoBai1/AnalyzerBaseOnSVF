#ifndef SVF_PROGRAM_BEHAVIOR_CONFIRMER_CallFinderBase_H_
#define SVF_PROGRAM_BEHAVIOR_CONFIRMER_CallFinderBase_H_



#include "ProgramBehaviorConfirmer/ObjectType.h"
#include "ProgramBehaviorConfirmer/infoFlow.h"

#include "Graphs/SVFG.h"
#include "Graphs/SVFGOPT.h"
#include "MSSA/MemSSA.h"
#include "SABER/ProgSlice.h"
#include "SABER/SaberSVFGBuilder.h"
#include "Util/GraphReachSolver.h"
#include "Util/SVFBugReport.h"
#include "Util/GeneralType.h"
#include "Util/Options.h"
#include "SABER/SrcSnkDDA.h"
#include "Graphs/SVFGStat.h"
#include "WPA/Andersen.h"

#include <vector>
#include <unordered_map>

namespace SVF
{

class CallFinderBase {
public:
    virtual std::shared_ptr<IntraProcessInfoFlowInCode> findInfoFlowNode(IntraProcessInfoFlowInPolicy& inputInfoFlow, SVFModule* module);


};


} // End namespace SVF

#endif
