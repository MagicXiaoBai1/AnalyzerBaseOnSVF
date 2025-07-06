#include "VarsBuildingTreeGenerator/VarsBuildingTreeGenerator.h"

#include "VarsBuildingTreeGenerator/AnalysisGraphManager.h"

#include "Util/Options.h"
#include "Graphs/ICFG.h"
#include "Util/Options.h"
#include "WPA/Andersen.h"

#include "VarsBuildingTreeGenerator/DataFlowAnalysisEngine/DataFlowAnalysisEngine.h"
#include "VarsBuildingTreeGenerator/ICFG_CFL_Walker/NeedAnalysisState.h"
#include "VarsBuildingTreeGenerator/StateTransitionHandler/StateTransitionHandler.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarsBuildingTree.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/PointedVarNode.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/TreeVisualizer.h"



using namespace SVF;
using namespace SVFUtil;
bool simpleStateTransitionFunction(const NeedAnalysisState& walker){
    SVFIR* pag = PAG::getPAG();
    ICFG* icfg = pag->getICFG();
    const ICFGNode* node = icfg->getICFGNode(walker.getCurNodeID());
    // if (!(isa<CallICFGNode>(node) || isa<RetICFGNode>(node))) {
    //     return true;
    // }
    // std::cout<< "______________________________________________" << std::endl;
    // std::cout<< node->toString() << std::endl;
    // std::cout<< "*********************************" << std::endl;
    // // 遍历并打印该ICFG节点关联的所有VFG节点
    // const ICFGNode::VFGNodeList& vfgNodes = node->getVFGNodes();
    // for (const VFGNode* vfgNode : vfgNodes) {
    //     std::cout << vfgNode->toString() << std::endl;
    // }
    // std::cout<< "______________________________________________" << std::endl;
    std::cout<< "______________________________________________" << std::endl;
    if (isa<CallICFGNode>(node)) {
        // 遍历并打印该ICFG节点关联的所有VFG节点
        const ICFGNode::VFGNodeList& vfgNodes = node->getVFGNodes();
        for (const VFGNode* vfgNode : vfgNodes) {
            if(isa<ActualParmVFGNode>(vfgNode)){
                const ActualParmVFGNode* actualParmNode = static_cast<const ActualParmVFGNode*>(vfgNode);
                const PAGNode* nowInputParam = actualParmNode->getParam();
                std::cout << nowInputParam->toString() << std::endl;
            }
        }
    } else if(isa<IntraICFGNode>(node)) {
        // 处理 IntraICFGNode 类型
        for (const SVFStmt* stmt : node->getSVFStmts()){
            std::cout << stmt->toString() << std::endl;
            if(isa<StoreStmt>(stmt)){
                const StoreStmt* storeStmt = static_cast<const StoreStmt*>(stmt);
                std::cout << "Store address: " << storeStmt->toString() << std::endl;
            }
            
        }
    }
    return true;
}

/// Initialize analysis
void VarsBuildingTreeGenerator::initialize(SVFModule* module)
{

    
    SVFIR* pag = PAG::getPAG();
    pta = nullptr;
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

    // 存储PAG、ICFG、SVFG、PTA指针
    AnalysisGraphManager::getInstance().setPAG(pag);
    AnalysisGraphManager::getInstance().setICFG(icfg);
    AnalysisGraphManager::getInstance().setSVFG(svfg);
    AnalysisGraphManager::getInstance().setPTA(pta);
}

void VarsBuildingTreeGenerator::analyze(SVFModule* module)
{

    initialize(module);

    // 找Open调用和我们关注的参数
    const CallICFGNode* OpenCite = nullptr;
    const SVFVar* OpenParam = nullptr;

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

                    // 找到读取资源对应的实参数节点
                    if(pos == 0) {
                        const ActualParmVFGNode *obj = svfg->getActualParmVFGNode(pagNode, it->first);
                        const PAGNode* actual_param = obj->getParam();
                        OpenParam = actual_param;
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
    // 以 OpenParam 为根节点，构建VarsBuildingTree
    // 用 OpenCite 和 构建树叶子节点，构建 NeedAnalysisState
    // 用 VarsBuildingTree，构建 StateTransitionHandler
    // 用上面的信息，构建 DataFlowAnalysisEngine

    VarsBuildingTree tmp1;
    tmp1.setRootNode(std::make_unique<PointedVarNode>(OpenParam));

    std::unordered_set<VarNode*> curLeafNodes;
    curLeafNodes.insert(tmp1.getRootNode());

    StateTransitionHandler handler(tmp1);
    
    DataFlowAnalysisEngine<ICFG*, NeedAnalysisState, decltype(handler)> dfaEngine(icfg, handler);

    dfaEngine.analysis(std::make_unique<NeedAnalysisState>(OpenCite->getId(), curLeafNodes));
    // 使用简单函数
    // DataFlowAnalysisEngine<ICFG*, NeedAnalysisState> dfaEngine(icfg, &simpleStateTransitionFunction);
    // dfaEngine.analysis(std::make_unique<NeedAnalysisState>(OpenCite->getId(), curLeafNodes));
    
    // 使用TreeVisualizer可视化构建的VarsBuildingTree
    TreeVisualizer visualizer;
    
    // 生成DOT格式输出到控制台
    std::string dotContent = visualizer.generateDot(&tmp1);
    std::cout << "========== VarsBuildingTree Visualization ==========" << std::endl;
    std::cout << dotContent << std::endl;
    std::cout << "=====================================================" << std::endl;
    
    // 保存为DOT文件
    if (visualizer.saveAsDot(&tmp1, "vars_building_tree")) {
        std::cout << "VarsBuildingTree DOT file saved successfully!" << std::endl;
    } else {
        std::cout << "Failed to save DOT file." << std::endl;
    }
    
    // 生成PNG图片（如果Graphviz可用）
    if (visualizer.saveAsImage(&tmp1, "vars_building_tree", "png")) {
        std::cout << "VarsBuildingTree PNG image generated successfully!" << std::endl;
    } else {
        std::cout << "Failed to generate PNG image. Make sure Graphviz is installed." << std::endl;
    }
    
    // 同时生成SVG格式（矢量图，适合放大查看）
    if (visualizer.saveAsImage(&tmp1, "vars_building_tree", "svg")) {
        std::cout << "VarsBuildingTree SVG image generated successfully!" << std::endl;
    } else {
        std::cout << "Failed to generate SVG image." << std::endl;
    }
    

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