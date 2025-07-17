#include "VarsBuildingTreeGenerator/VarsBuildingTreeGenerator.h"

#include "VarsBuildingTreeGenerator/AnalysisGraphManager.h"

#include "Util/Options.h"
#include "Graphs/ICFG.h"
#include "Util/Options.h"
#include "WPA/Andersen.h"

#include "VarsBuildingTreeGenerator/DataFlowAnalysisEngine/DataFlowAnalysisEngine.h"
#include "VarsBuildingTreeGenerator/ICFG_CFL_Walker/NeedAnalysisState.h"
#include "VarsBuildingTreeGenerator/StateTransitionHandler/StateTransitionHandler.h"
#include "VarsBuildingTreeGenerator/DefUseParser/AddrVFGNodeFinder.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/TreeVisualizer.h"

#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarsBuildingTree.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarNode/PointedVarNode.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarNode/ConstVarNode.h"

#include "VarsBuildingTreeGenerator/BuildingTreeToRegularExpression/BuildingTreeToRegularExpression.h"

#include "VarsBuildingTreeGenerator/OpenReadWriteFuncInfo.h"


#include <vector>
#include <string>

using namespace SVF;
using namespace SVFUtil;

/// Initialize analysis
/// 运行指针分析等算法，生成各种图并保存
void VarsBuildingTreeGenerator::initialize(SVFModule* module)
{

    SVFIR* pag = PAG::getPAG();
    pta = nullptr;
    // AndersenWaveDiff* ander = AndersenWaveDiff::createAndersenWaveDiff(pag);
    if(true) {  //Options::PASelected(PointerAnalysis::FSSPARSE_WPA)
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
    AnalysisGraphManager::getInstance().setCallGraph(callgraph);
}


void VarsBuildingTreeGenerator::analyze(SVFModule* module)
{

    initialize(module);

    // 收集所有fopen调用点和对应的参数
    std::vector<std::pair<const CallICFGNode*, const SVFVar*>> fopenCallSites = initOpens();

    
    // 输出找到的fopen调用点数量
    std::cout << "Found " << fopenCallSites.size() << " fopen call sites." << std::endl;
    
    // 分析所有找到的fopen调用点
    for (size_t i = 0; i < fopenCallSites.size(); ++i) {
        const CallICFGNode* OpenCite = fopenCallSites[i].first;
        const SVFVar* OpenParam = fopenCallSites[i].second;
        
        std::cout << "Analyzing fopen call site " << (i + 1) << "/" << fopenCallSites.size() << std::endl;
        
        // 为每个调用点生成唯一的输出文件名
        std::string outputFilePath = "vars_building_tree_fopen_" + std::to_string(i + 1);
        analyze_one_var(OpenCite, OpenParam, outputFilePath);
    }
}


void VarsBuildingTreeGenerator::analyze_one_var(const CallICFGNode* targetCallCite, const SVFVar* targetParam, std::string ouputFilePath){
    /**
     * 1. 构建 数据流分析器
     * 2. 执行数据流分析
     * 3. 分析构建树的叶子节点
     * 4. 可视化 VarsBuildingTree
     * 
     */
    // 1. 构建 数据流分析器
    // 以 targetParam 为根节点，构建VarsBuildingTree
    // 用 targetCallCite 和 构建树叶子节点，构建 NeedAnalysisState
    // 用 VarsBuildingTree，构建 StateTransitionHandler
    // 用上面的信息，构建 DataFlowAnalysisEngine

    VarsBuildingTree tmp1;
    tmp1.setRootNode(std::make_unique<PointedVarNode>(targetParam));

    std::unordered_set<VarNode*> curLeafNodes;
    curLeafNodes.insert(tmp1.getRootNode());

    StateTransitionHandler handler(tmp1);
    
    DataFlowAnalysisEngine<ICFG*, NeedAnalysisState, decltype(handler)> dfaEngine(icfg, handler);

    // 2. 执行数据流分析
    dfaEngine.analysis(std::make_unique<NeedAnalysisState>(targetCallCite->getId(), curLeafNodes));
    // 使用简单函数
    // DataFlowAnalysisEngine<ICFG*, NeedAnalysisState> dfaEngine(icfg, &simpleStateTransitionFunction);
    // dfaEngine.analysis(std::make_unique<NeedAnalysisState>(targetCallCite->getId(), curLeafNodes));
    
    // 3. 分析构建树的叶子节点
    // 遍历所有叶子节点（pointedVar）,节点中的指针可能与全局的字符串常量是别名
    for (VarNode* leafNode : tmp1.get_all_leaf_nodes()) {
        // 进行叶子节点的分析
        linkLeafNodeToConstVar((PointedVarNode*)leafNode);

    }

    std::string varRegularExpression = BuildingTreeToRegularExpression().convert(&tmp1);
    std::cout << "=====================================================" << std::endl;
    std::cout << "Regular Expression for the variable: " << varRegularExpression << std::endl;
    std::cout << "=====================================================" << std::endl;

    // 4. 可视化 VarsBuildingTree
    TreeVisualizer visualizer;
    
    // 生成DOT格式输出到控制台
    std::string dotContent = visualizer.generateDot(&tmp1);
    std::cout << "========== VarsBuildingTree Visualization ==========" << std::endl;
    std::cout << dotContent << std::endl;
    std::cout << "=====================================================" << std::endl;
    
    // 保存为DOT文件
    // if (visualizer.saveAsDot(&tmp1, ouputFilePath)) {
    //     std::cout << "VarsBuildingTree DOT file saved successfully!" << std::endl;
    // } else {
    //     std::cout << "Failed to save DOT file." << std::endl;
    // }
    
    // 同时生成SVG格式（矢量图，适合放大查看）
    if (visualizer.saveAsImage(&tmp1, ouputFilePath, "svg")) {
        std::cout << "VarsBuildingTree SVG image generated successfully!" << std::endl;
    } else {
        std::cout << "Failed to generate SVG image." << std::endl;
    }
}


std::vector<std::pair<const CallICFGNode*, const SVFVar*>> VarsBuildingTreeGenerator::initOpens() {

    std::vector<std::pair<const CallICFGNode*, const SVFVar*>> fopenCallSites;

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
            // 判断该函数是否为“fopen”类函数（即资源获取/打开函数）
            auto isOpenFunc = OPEN_FUNC_NAME_TO_PATH_PARAM.find(fun->getName());
            if (isOpenFunc != OPEN_FUNC_NAME_TO_PATH_PARAM.end())
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

                    // 找到读取资源对应的实参数节点
                    if(isOpenFunc->second.find(pos) != isOpenFunc->second.end()) {
                        const ActualParmVFGNode *obj = svfg->getActualParmVFGNode(pagNode, it->first);
                        const PAGNode* actual_param = obj->getParam();
                        const SVFVar* OpenParam = actual_param;
                        
                        // 将找到的fopen调用点和参数添加到集合中
                        fopenCallSites.push_back(std::make_pair(it->first, OpenParam));
                        
                        if (actual_param->getValue()->holdConstant()) {
                            std::cout << "source actual_param is constant" << std::endl;
                            std::cout << "open resource actual param: " << obj->toString() << std::endl;
                        }
                        break; // 只关注第一个参数
                    }
                            
                    pos++;
                }
            }
        }
    }
    return fopenCallSites;
}

std::string __getStrFromAddrVFGNode(const AddrVFGNode* addrVFGNode) {
    if (!addrVFGNode) {
        return "null";
    }
    std::string str =  addrVFGNode->toString();
    // 倒着遍历字符串
    std::string result = "";
    // 查找最后一对双引号之间的内容
    size_t last_quote_end = str.rfind('\"');
    if (last_quote_end == std::string::npos || last_quote_end == 0)
        return result;
    size_t last_quote_start = str.rfind('\"', last_quote_end - 1);
    if (last_quote_start == std::string::npos)
        return result;
    result = str.substr(last_quote_start + 1, last_quote_end - last_quote_start - 1);
    return result;
}

void VarsBuildingTreeGenerator::linkLeafNodeToConstVar(PointedVarNode* leafNode){
    std::cout << "++++++++++++++++++++++++++++++++++++++++++++++++" << std::endl;
    std::cout<< "Linking leaf node to constant variable: " << leafNode->toString() << std::endl;
    std::cout << "Pointed VFG Node: " << leafNode->getPointedVFGNode()->toString() << std::endl;

    AddrVFGNodeFinder addrVFGNodeFinder;
    std::vector<std::pair<const AddrVFGNode*, int>> addrVFGNodes = addrVFGNodeFinder.getPointAddrVFGNode(leafNode->getPointedVFGNode());
    for (const auto& addrVFGNodePair : addrVFGNodes) {
        const AddrVFGNode* addrVFGNode = addrVFGNodePair.first;
        // int offset = addrVFGNodePair.second;
        std::string addrStr = __getStrFromAddrVFGNode(addrVFGNode);
        ConstVarNode constNode = ConstVarNode(addrStr);
        leafNode->setConstNode(std::make_unique<ConstVarNode>(constNode));
    }
}



// void VarsBuildingTreeGenerator::linkLeafNodeToConstVar(PointedVarNode* leafNode){
//     // 检查叶子节点是否为指向常量的变量节点
//     GlobalICFGNode* globalICFGNode = AnalysisGraphManager::getInstance().getICFG()->getGlobalICFGNode();
//     const std::list<const SVFStmt*>& stmtsInGlobalNode = globalICFGNode->getSVFStmts();
//     // 遍历全局节点中的所有语句
//     BVDataPTAImpl* pta = AnalysisGraphManager::getInstance().getPTA();
            
        
//     for (const SVFStmt* stmt : stmtsInGlobalNode) {
//         // 检查语句是否为常量声明
//         if (stmt->getEdgeKind() == SVFStmt::Addr) {
//             // 使用PTA来比较指针是否相同
//             const AssignStmt* assignStmt = SVFUtil::dyn_cast<AssignStmt>(stmt);
//             if (!assignStmt)
//                 continue;
//             AliasResult result = pta->alias(leafNode->getPointer()->getId(), assignStmt->getLHSVar()->getId());
//             if(result != AliasResult::MayAlias) {
//                 continue; // 如果没有别名关系，跳过
//             }
            
//             // 如果是指向常量的变量节点，链接到对应的常量变量节点
//             leafNode->constInfo += assignStmt->toString() + "\n";

//         }
//     }
// }