#ifndef SVF_PROGRAM_BEHAVIOR_CONFIRMER_FileCallFinder_H_
#define SVF_PROGRAM_BEHAVIOR_CONFIRMER_FileCallFinder_H_

#include "Util/GeneralType.h"
#include "Util/Options.h"
#include "SABER/SrcSnkDDA.h"
#include "Graphs/SVFG.h"
#include "ProgramBehaviorConfirmer/ObjectType.h"
#include "ProgramBehaviorConfirmer/InfoFlow.h"
#include "ProgramBehaviorConfirmer/InfoNode.h"
#include "CallFinderBase.h"
#include "ProgramBehaviorConfirmer/LiteTaintChecker/LiteTaintChecker.h"


#include <vector>
#include <unordered_map>

namespace SVF
{

class ResourceOpenNode{
public:
    ObjectType objectType;
    const CallICFGNode* correspondingICFGNode;
    const SVFFunction* usedFunction;
    std::vector<ResourceNode> correspondingResourceNode;
    const SVFGNode* defsHandleVars;
    ResourceOpenNode(const CallICFGNode* icfgNode, const SVFFunction* function,const SVFGNode* defVars, ObjectType type)
        : objectType(type), correspondingICFGNode(icfgNode), usedFunction(function), defsHandleVars(defVars) {};
};

class FileCallFinder : public CallFinderBase {
public:
    FileCallFinder(SVF::SrcSnkDDA* dda){
        srcSnkDDA = (SVF::LiteTaintChecker*)dda;
    }
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

    bool IsRelatedToPolicy(ResourceOpenNode* openNode);
    bool IsRelatedToPolicy(InfoNodeInCode* usageNode);
    
    ResourceOpenNode* getcorrespondingOpen(const InfoNodeInCode* usageNode);


    std::vector<ResourceOpenNode> allOpenCite;
    std::vector<InfoNodeInCode> *allReadCite;
    std::vector<InfoNodeInCode> *allWriteCite;
    SVF::LiteTaintChecker* srcSnkDDA;
};


} // End namespace SVF

#endif
