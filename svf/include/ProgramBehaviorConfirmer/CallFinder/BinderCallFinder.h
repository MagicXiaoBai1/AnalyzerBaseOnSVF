#ifndef SVF_PROGRAM_BEHAVIOR_CONFIRMER_BinderCallFinder_H_
#define SVF_PROGRAM_BEHAVIOR_CONFIRMER_BinderCallFinder_H_

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

class BinderCallFinder : public CallFinderBase {
public:
    BinderCallFinder() = default;
    virtual ~BinderCallFinder() = default;
    std::shared_ptr<IntraProcessInfoFlowInCode> findInfoFlowNode(IntraProcessInfoFlowInPolicy& inputInfoFlow, SVFModule* module) override;
};

} // End namespace SVF

#endif
