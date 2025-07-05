#include "VarsBuildingTreeGenerator/VarsBuildingTreeGenerator.h"


#include "Util/Options.h"
#include "Graphs/ICFG.h"
#include "Util/Options.h"
#include "WPA/Andersen.h"

#include "VarsBuildingTreeGenerator/DataFlowAnalysisEngine/DataFlowAnalysisEngine.h"
#include "VarsBuildingTreeGenerator/ICFG_CFL_Walker/NeedAnalysisState.h"
#include "VarsBuildingTreeGenerator/StateTransitionHandler/StateTransitionHandler.h"



using namespace SVF;
using namespace SVFUtil;
bool simpleStateTransitionFunction(const NeedAnalysisState& walker){
    SVFIR* pag = PAG::getPAG();
    ICFG* icfg = pag->getICFG();
    const ICFGNode* node = icfg->getICFGNode(walker.getCurNodeID());
    std::cout<< "_______________________" << std::endl;
    std::cout<< node->toString() << std::endl;
    return true;
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

    StateTransitionHandler handler;
    DataFlowAnalysisEngine<ICFG*, NeedAnalysisState, StateTransitionHandler> engine1(icfg, handler);

    DataFlowAnalysisEngine<ICFG*, NeedAnalysisState> dfaEngine(icfg, &simpleStateTransitionFunction);
    // 找Open调用
    const CallICFGNode* OpenCite = nullptr;

    // 获取程序的PAG（指针分析图）
    SVFIR* pag = PAG::getPAG();
    // 遍历所有调用点及其参数列表
    for(SVFIR::CSToArgsListMap::iterator it = pag->getCallSiteArgsMap().begin(),
            eit = pag->getCallSiteArgsMap().end(); it!=eit; ++it)
    {
        // 获取该调用点可能调用的所有函数（支持间接调用）
        PTACallGraph::FunctionSet callees;
        callgraph->getCallees(it->first,callees);
        for(PTACallGraph::FunctionSet::const_iterator cit = callees.begin(), ecit = callees.end(); cit!=ecit; cit++)
        {
            const SVFFunction* fun = *cit;
            // 判断该函数是否为“open”类函数（即资源获取/打开函数）
            if (fun->getName() == "open")
            {
                OpenCite = it->first;
                // 获取该调用点的实参列表
                SVFIR::SVFVarList &arglist = it->second;
                assert(!arglist.empty()	&& "no actual parameter at deallocation site?");

                // 遍历所有实参，处理感兴趣的参数
                int pos = 0;
                for (SVFIR::SVFVarList::const_iterator ait = arglist.begin(),
                        aeit = arglist.end(); ait != aeit; ++ait)
                {
                    const PAGNode *pagNode = *ait;
                    // pagNode->dump();

                    // 找到读取资源对应的实参数节点
                    if(pos == 0) {
                        const ActualParmVFGNode *obj = svfg->getActualParmVFGNode(pagNode, it->first);
                        const PAGNode* actual_param = obj->getParam();
                        if (actual_param->getValue()->holdConstant()) {
                            std::cout << "source actual_param is constant" << std::endl;
                            std::cout << "open resource actual param: " << obj->toString() << std::endl;
                        }
                    }
                            
                    pos++;
                }
            }
        }
    }
    dfaEngine.analysis(std::make_unique<NeedAnalysisState>(OpenCite->getId()));

}



void VarsBuildingTreeGenerator::initOpens() {
    // 获取程序的PAG（指针分析图）
    SVFIR* pag = PAG::getPAG();
    // 遍历所有调用点及其参数列表
    for(SVFIR::CSToArgsListMap::iterator it = pag->getCallSiteArgsMap().begin(),
            eit = pag->getCallSiteArgsMap().end(); it!=eit; ++it)
    {
        // 获取该调用点可能调用的所有函数（支持间接调用）
        PTACallGraph::FunctionSet callees;
        callgraph->getCallees(it->first,callees);
        for(PTACallGraph::FunctionSet::const_iterator cit = callees.begin(), ecit = callees.end(); cit!=ecit; cit++)
        {
            const SVFFunction* fun = *cit;
            // 判断该函数是否为“open”类函数（即资源获取/打开函数）
            if (fun->getName() == "open")
            {
                // 获取该调用点的实参列表
                SVFIR::SVFVarList &arglist = it->second;
                assert(!arglist.empty()	&& "no actual parameter at deallocation site?");

                // 遍历所有实参，处理感兴趣的参数
                int pos = 0;
                for (SVFIR::SVFVarList::const_iterator ait = arglist.begin(),
                        aeit = arglist.end(); ait != aeit; ++ait)
                {
                    const PAGNode *pagNode = *ait;
                    // pagNode->dump();

                    // 找到读取资源对应的实参数节点
                    if(pos == 0) {
                        const ActualParmVFGNode *obj = svfg->getActualParmVFGNode(pagNode, it->first);
                        const PAGNode* actual_param = obj->getParam();
                        if (actual_param->getValue()->holdConstant()) {
                            std::cout << "source actual_param is constant" << std::endl;
                            std::cout << "open resource actual param: " << obj->toString() << std::endl;
                        }
                    }
                            
                    pos++;
                }
            }
        }
    }
}