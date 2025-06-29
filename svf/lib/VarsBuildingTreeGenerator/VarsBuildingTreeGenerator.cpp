#include "VarsBuildingTreeGenerator/VarsBuildingTreeGenerator.h"


#include "Util/Options.h"
#include "Graphs/ICFG.h"
#include "Util/Options.h"
#include "VarsBuildingTreeGenerator/DataFlowAnalysisEngine/DataFlowAnalysisEngine.h"


#include "VarsBuildingTreeGenerator/ICFG_CFL_Walker/NeedAnalysisState.h"

#include "WPA/Andersen.h"


using namespace SVF;
using namespace SVFUtil;
bool simpleStateTransitionFunction(const NeedAnalysisState& walker){
    SVFIR* pag = PAG::getPAG();
    ICFG* icfg = pag->getICFG();
    const ICFGNode* node = icfg->getICFGNode(walker.getCurNodeID());
    std::cout<< "_______________________" << std::endl;
    std::cout<< node->toString() << std::endl;
}

/// Initialize analysis
void VarsBuildingTreeGenerator::initialize(SVFModule* module)
{

    
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
    //memSSA.setSaberCondAllocator(getSaberCondAllocator());
    svfg = memSSA.buildFullSVFG((BVDataPTAImpl*)pta);
    callgraph = pta->getCallGraph();
    icfg = pag->getICFG();
    //getSaberCondAllocator()->allocate(getPAG()->getModule());

}

void VarsBuildingTreeGenerator::analyze(SVFModule* module)
{

    initialize(module);
    DataFlowAnalysisEngine<ICFG*, NeedAnalysisState> dfaEngine(icfg, &simpleStateTransitionFunction);
    // 找Open调用

    dfaEngine.analysis(std::make_unique<NeedAnalysisState>(icfg->getEntryNode()));



}