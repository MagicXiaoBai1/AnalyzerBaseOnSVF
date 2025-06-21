#include "ProgramBehaviorConfirmer/CallFinder/CallFinderBase.h"

namespace SVF {
// 默认实现，可被子类重写
std::unique_ptr<IntraProcessInfoFlowInCode> CallFinderBase::findInfoFlowNode(IntraProcessInfoFlowInPolicy& inputInfoFlow, SVFModule* module) {
    // 初始化各种图
    SVFIR* pag = PAG::getPAG();
    BVDataPTAImpl* pta = nullptr;
    // AndersenWaveDiff* ander = AndersenWaveDiff::createAndersenWaveDiff(pag);
    if(Options::PASelected(PointerAnalysis::FSSPARSE_WPA)) {
        FlowSensitive* fs_pta = new FlowSensitive(pag);
        fs_pta->analyze();
        pta = fs_pta;
    } else {
        AndersenWaveDiff* ander = AndersenWaveDiff::createAndersenWaveDiff(pag);
        pta = ander;
    }
    memSSA.setSaberCondAllocator(getSaberCondAllocator());
    svfg =  memSSA.buildFullSVFG((BVDataPTAImpl*)pta);
    setGraph(memSSA.getSVFG());
    callgraph = pta->getCallGraph();
    getSaberCondAllocator()->allocate(getPAG()->getModule());
    return nullptr;
}

} // namespace SVF
