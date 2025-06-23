#ifndef SVF_PROGRAM_BEHAVIOR_CONFIRMER_InfoFlowConfirmer_H_
#define SVF_PROGRAM_BEHAVIOR_CONFIRMER_InfoFlowConfirmer_H_

#include "Util/GeneralType.h"
#include "Util/Options.h"
#include "Graphs/SVFG.h"
#include "ObjectType.h"
#include "infoFlow.h"

#include <vector>
#include <unordered_map>

namespace SVF
{

class InfoFlowConfirmer {
public:
    bool checkInfoFlow(std::unique_ptr<IntraProcessInfoFlowInCode> inputInfoFlow);
};


} // End namespace SVF

#endif 
