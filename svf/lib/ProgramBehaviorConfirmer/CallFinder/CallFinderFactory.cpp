#include "ProgramBehaviorConfirmer/CallFinder/CallFinderFactory.h"
#include "ProgramBehaviorConfirmer/CallFinder/FileCallFinder.h"
#include "ProgramBehaviorConfirmer/CallFinder/SocketCallFinder.h"
#include "ProgramBehaviorConfirmer/CallFinder/BinderCallFinder.h"

namespace SVF {

CallFinderFactory::CallFinderFactory(SVF::SrcSnkDDA* dda) {
    callFinderMap[ObjectType::file] = std::make_shared<FileCallFinder>(dda);
    callFinderMap[ObjectType::socket] = std::make_shared<SocketCallFinder>();
    callFinderMap[ObjectType::samgr_binder] = std::make_shared<BinderCallFinder>();
}

std::shared_ptr<CallFinderBase> CallFinderFactory::getCallFinder(ObjectType type) {
    auto it = callFinderMap.find(type);
    if (it != callFinderMap.end()) {
        return it->second;
    }
    return nullptr;
}

} // namespace SVF
