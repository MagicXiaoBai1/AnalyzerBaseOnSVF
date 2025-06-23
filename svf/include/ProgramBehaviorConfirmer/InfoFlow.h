
#ifndef SVF_PROGRAM_BEHAVIOR_CONFIRMER_INFOFLOW_H
#define SVF_PROGRAM_BEHAVIOR_CONFIRMER_INFOFLOW_H

#include "InfoNode.h"
#include <vector>

namespace SVF
{

class IntraProcessInfoFlowInPolicy{
public:
    std::vector<InfoNodeInPolicy> inputNodes;
    std::vector<InfoNodeInPolicy> outputNodes;
    IntraProcessInfoFlowInPolicy() {};
};

class IntraProcessInfoFlowInCode{
public:
    std::vector<InfoNodeInCode> inputNodes;
    std::vector<InfoNodeInCode> outputNodes;
    IntraProcessInfoFlowInCode() {};
    IntraProcessInfoFlowInCode(
        const std::vector<InfoNodeInCode>& inputs, 
        const std::vector<InfoNodeInCode>& outputs)
        : inputNodes(inputs), outputNodes(outputs) {};

    const std::vector<InfoNodeInCode>& getInputNodes() const { return inputNodes; };
    const std::vector<InfoNodeInCode>& getOutputNodes() const { return outputNodes; };
};



class CrossProcessInfoFlow{
    std::vector<IntraProcessInfoFlowInPolicy> includeIntraProcessInfoFlow;
};



} // End namespace SVF

#endif 
