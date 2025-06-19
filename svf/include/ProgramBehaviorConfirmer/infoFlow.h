
#ifndef SVF_PROGRAM_BEHAVIOR_CONFIRMER_INFOFLOW_H
#define SVF_PROGRAM_BEHAVIOR_CONFIRMER_INFOFLOW_H

#include "InfoNode.h"
#include <vector>

namespace SVF
{

class IntraProcessInfoFlowInPolicy{
    std::vector<InfoNodeInPolicy> inputNodes;
    std::vector<InfoNodeInPolicy> outputNodes;
};

class IntraProcessInfoFlowInCode{
    std::vector<InfoNodeInCode> inputNodes;
    std::vector<InfoNodeInCode> outputNodes;
};



class CrossProcessInfoFlow{
    std::vector<IntraProcessInfoFlowInPolicy> includeIntraProcessInfoFlow;
};



} // End namespace SVF

#endif 
