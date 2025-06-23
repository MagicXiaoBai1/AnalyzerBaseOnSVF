#pragma once

#include "SABER/SrcSnkDDA.h"
#include "ProgramBehaviorConfirmer/ObjectType.h"
#include "ProgramBehaviorConfirmer/InfoFlow.h"

    // std::unique_ptr<IntraProcessInfoFlowInCode> infoFlowNeedCheck;
    // /// Constructor
    // LiteTaintChecker(std::unique_ptr<IntraProcessInfoFlowInCode> inputInfoFlow)
    // {
    //     infoFlowNeedCheck = std::move(inputInfoFlow);
    // }


#include "DDA/ContextDDA.h"
#include "Graphs/SVFG.h"
#include "SABER/LeakChecker.h"
#include "Util/GeneralType.h"
#include "Util/Options.h"
#include "SABER/SaberCheckerAPI.h"
#include "Util/WorkList.h"
#include "yaml-cpp/yaml.h"

namespace SVF
{


class LiteTaintChecker : public LeakChecker
{

private:

    Map<const CallICFGNode*, Set<const CallICFGNode*>> srcToSinkMap;    // 读写点之间的信息流二元关系组 （最终结果）

// --------------------------------------------------------------------------------------- 读调用点到接收数据（分变量和内存）
    // 读调用点到到对应的接收读取数据的ValVar的定义点（内存分配语句 SVFG节点）
    Map<const CallICFGNode*, Set<const SVFGNode*>> ReadSiteToSVFVarDefNodeMap;

    // 读调用点到到对应的接收读取数据的 ObjVar间接内存对象
    Map<const CallICFGNode*, NodeBS> ReadSiteToIndirectObjMap;


// ---------------------------------------------------------------------------------------- 污点数据参数到调用点
    // 写调用点对应的接收写入数据的ValVar (实参变量节点)
    Map<const SVFGNode*, const CallICFGNode*> SVFAcutalParamNodeToWriteSiteMap;

    // 读调用点对应的接收写入数据的ValVar (实参变量节点)
    Map<const SVFGNode*, const CallICFGNode*> SVFAcutalParamNodeToReadSiteMap;

    // 当前进行信息流检查分析的读调用点
    const CallICFGNode* curReadSite{nullptr};
    
    
    Set<NodeID> everinworklist;   // 暂时还没用
    

public:

    LiteTaintChecker() : LeakChecker()
    {
    }

    virtual ~LiteTaintChecker()
    {
    }

    void initialize(SVFModule* module) override;

    void initSrcs() override;

    void initSnks() override;


    void analyze(SVFModule* module) override{

    };
    // override the base class function
    bool analyze(std::shared_ptr<IntraProcessInfoFlowInCode> inputInfoFlow);

    std::shared_ptr<IntraProcessInfoFlowInCode> infoFlowNeedCheck = nullptr;

    inline void BWProcessCurNode(const DPIm& item) override
    {
        // const SVFGNode* node = getNode(item.getCurNodeID());
        // addToCurBackwardSlice(node);
    }
    void setCurReadSite(const CallICFGNode* cs) {
        curReadSite = cs;
    }
    void FWProcessCurNode(const DPIm& item) override {
        (void)item;
    }
    void backwardTraverse(DPIm& it) override;
    // backward traverse while forward traverse
    void bt(const StoreSVFGNode* store_node);
    void forwardTraverse(DPIm& it) override;

    // void reportBug(ProgSlice* slice) override;

    std::shared_ptr<std::vector<const VFGNode*>> getValVarByPointer(const VFGNode* pointerVar);
};


} // End namespace SVF
