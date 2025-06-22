#ifndef SVF_PROGRAM_BEHAVIOR_CONFIRMER_SocketCallFinder_H_
#define SVF_PROGRAM_BEHAVIOR_CONFIRMER_SocketCallFinder_H_

#include "Util/GeneralType.h"
#include "Util/Options.h"
#include "Graphs/SVFG.h"
#include "ProgramBehaviorConfirmer/ObjectType.h"
#include "ProgramBehaviorConfirmer/infoFlow.h"
#include "CallFinderBase.h"

#include <vector>
#include <unordered_map>
#include <memory>

namespace SVF
{

class SocketCallFinder : public CallFinderBase {
public:
    SocketCallFinder() = default;
    virtual ~SocketCallFinder() = default;
    std::unique_ptr<IntraProcessInfoFlowInCode> findInfoFlowNode(IntraProcessInfoFlowInPolicy& inputInfoFlow, SVFModule* module) override;
};

} // End namespace SVF

#endif
