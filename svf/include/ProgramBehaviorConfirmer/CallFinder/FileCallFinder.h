#ifndef SVF_PROGRAM_BEHAVIOR_CONFIRMER_FileCallFinder_H_
#define SVF_PROGRAM_BEHAVIOR_CONFIRMER_FileCallFinder_H_

#include "Util/GeneralType.h"
#include "Util/Options.h"
#include "Graphs/SVFG.h"
#include "ProgramBehaviorConfirmer/ObjectType.h"
#include "ProgramBehaviorConfirmer/infoFlow.h"
#include "CallFinderBase.h"
#include "SABER/SrcSnkDDA.h"

#include <vector>
#include <unordered_map>

namespace SVF
{

class ResourceOpenNode{
public:
    ObjectType objectType;
    const CallICFGNode* correspondingICFGNode;
    std::vector<const ResourceNode*> correspondingResourceNode;
    const SVFGNode* defsHandleVars;
    ResourceOpenNode(const CallICFGNode* icfgNode, const SVFGNode* defVars, ObjectType type)
        : objectType(type), correspondingICFGNode(icfgNode), defsHandleVars(defVars) {};
};

class FileCallFinder : public CallFinderBase {
public:
    FileCallFinder(SVF::SrcSnkDDA* dda) : srcSnkDDA(dda) {}
    virtual ~FileCallFinder() = default;
    std::shared_ptr<IntraProcessInfoFlowInCode> findInfoFlowNode(IntraProcessInfoFlowInPolicy& inputInfoFlow, SVFModule* module) override;

private:
    template <typename Func>
    void forEachCallSiteArgs(Func func) {
        SVFIR* pag = srcSnkDDA->getPAG();
        for (SVFIR::CSToArgsListMap::iterator it = pag->getCallSiteArgsMap().begin(),
                eit = pag->getCallSiteArgsMap().end(); it != eit; ++it) {
            func(it);
        }
    }

    virtual bool isOpenLikeFun(const SVFFunction* fun);
    virtual bool isReadLikeFun(const SVFFunction* fun);
    virtual bool isWriteLikeFun(const SVFFunction* fun);

    bool IsHandleDefParam(const SVFFunction* fun, int param_idx);
    bool IsHandleUseParam(const SVFFunction* fun, int param_idx);
    bool IsInfoInParam(const SVFFunction* fun, int param_idx);
    bool IsInfoOutParam(const SVFFunction* fun, int param_idx);

    
    void findOpen();
    void findRead();
    void findWrite();

    virtual bool IsRelatedToPolicy(const ResourceOpenNode* openNode);
    virtual bool IsRelatedToPolicy(const InfoNodeInCode* usageNode);
    
    ResourceOpenNode* getcorrespondingOpen(const InfoNodeInCode* usageNode);


    std::vector<ResourceOpenNode> allOpenCite;
    std::vector<InfoNodeInCode> *allReadCite;
    std::vector<InfoNodeInCode> *allWriteCite;
    SVF::SrcSnkDDA* srcSnkDDA;
};


} // End namespace SVF

#endif
