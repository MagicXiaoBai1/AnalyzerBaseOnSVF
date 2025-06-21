#ifndef SVF_PROGRAM_BEHAVIOR_CONFIRMER_FileCallFinder_H_
#define SVF_PROGRAM_BEHAVIOR_CONFIRMER_FileCallFinder_H_

#include "Util/GeneralType.h"
#include "Util/Options.h"
#include "Graphs/SVFG.h"
#include "ProgramBehaviorConfirmer/ObjectType.h"
#include "ProgramBehaviorConfirmer/infoFlow.h"
#include "CallFinderBase.h"

#include <vector>
#include <unordered_map>

namespace SVF
{

class ResourceOpenNode{
public:
    ObjectType objectType;
    const CallICFGNode* correspondingICFGNode;
    ResourceNode* const correspondingResourceNode;
    const SVFGNode* defsHandleVars;
    ResourceOpenNode(const CallICFGNode* icfgNode, ResourceNode* resourceNode, const SVFGNode* defVars, ObjectType type)
        : correspondingICFGNode(icfgNode), correspondingResourceNode(resourceNode), defsHandleVars(defVars), objectType(type) {};
};

class FileCallFinder : public CallFinderBase {
public:
    std::unique_ptr<IntraProcessInfoFlowInCode> findInfoFlowNode(IntraProcessInfoFlowInPolicy& inputInfoFlow, SVFModule* module) override;

private:
    template <typename Func>
    void forEachCallSiteArgs(Func func) {
        SVFIR* pag = getPAG();
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
    virtual bool IsRelatedToPolicy(const ResourceOpenNode* openNode);
    virtual bool IsRelatedToPolicy(const InfoNodeInCode* openNode);

    void findRead();
    void findWrite();
    virtual void linkReadOrWriteToOpen();


    std::vector<ResourceOpenNode> allOpenCite;
    std::vector<InfoNodeInCode> *allReadCite;
    std::vector<InfoNodeInCode> *allWriteCite;

    // 打开调用点对应的接收资源句柄的ValVar (实参变量节点)
    Map<const SVFGNode*, const CallICFGNode*> SVFAcutalParamNodeToOpenSiteMap;


    // 读写调用点到对应的资源对象 实参节点
    Map<const CallICFGNode*, const ActualParmVFGNode*> usageToResourceActualParamNodeMap;

    // 写调用点到对应的资源对象 实参节点

};


} // End namespace SVF

#endif
