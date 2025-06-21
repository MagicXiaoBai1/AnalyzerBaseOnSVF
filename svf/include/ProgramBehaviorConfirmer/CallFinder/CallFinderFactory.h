#ifndef SVF_PROGRAM_BEHAVIOR_CONFIRMER_CallFinderFactory_H_
#define SVF_PROGRAM_BEHAVIOR_CONFIRMER_CallFinderFactory_H_

#include "ProgramBehaviorConfirmer/ObjectType.h"
#include "CallFinderBase.h"
#include "FileCallFinder.h"
#include "SocketCallFinder.h"
#include "BinderCallFinder.h"
#include <unordered_map>
#include <memory>

namespace SVF {

class CallFinderFactory {
public:
    CallFinderFactory();
    std::shared_ptr<CallFinderBase> getCallFinder(ObjectType type);
private:
    std::unordered_map<ObjectType, std::shared_ptr<CallFinderBase>> callFinderMap;
};

} // End namespace SVF

#endif
