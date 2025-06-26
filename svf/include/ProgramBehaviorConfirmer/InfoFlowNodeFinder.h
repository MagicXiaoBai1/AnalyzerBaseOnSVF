#ifndef SVF_PROGRAM_BEHAVIOR_CONFIRMER_InfoFlowNodeFinder_H_
#define SVF_PROGRAM_BEHAVIOR_CONFIRMER_InfoFlowNodeFinder_H_

#include "Util/GeneralType.h"
#include "Util/Options.h"
#include "Graphs/SVFG.h"
#include "ObjectType.h"
#include "InfoFlow.h"

#include <vector>
#include <unordered_map>

namespace SVF
{

class InfoFlowNodeFinder {
public:
    std::unique_ptr<IntraProcessInfoFlowInCode> findInfoFlowNode(IntraProcessInfoFlowInPolicy& inputInfoFlow);
};


} // End namespace SVF

#endif 
