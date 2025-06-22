#include "ProgramBehaviorConfirmer/CallFinder/CallFinderBase.h"

namespace SVF {
// 默认实现，可被子类重写
std::unique_ptr<IntraProcessInfoFlowInCode> CallFinderBase::findInfoFlowNode(IntraProcessInfoFlowInPolicy& inputInfoFlow, SVFModule* module) {
    return nullptr;
}

} // namespace SVF
