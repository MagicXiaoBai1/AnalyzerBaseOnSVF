#ifndef ANALYSIS_GRAPH_MANAGER_H
#define ANALYSIS_GRAPH_MANAGER_H

#include "Graphs/ICFG.h"
#include "Graphs/SVFG.h"
#include "WPA/FlowSensitive.h"
#include "WPA/Andersen.h"
#include "DDA/ContextDDA.h"
#include "DDA/DDAClient.h"
#include "SABER/SaberSVFGBuilder.h"
#include "VarsBuildingTreeGenerator/OpenReadWriteFuncInfo.h"

// SVFIR前置声明
namespace SVF { 
    class SVFIR; 

class AnalysisGraphManager {
public:
    static AnalysisGraphManager& getInstance() {
        static AnalysisGraphManager instance;
        return instance;
    }

    // 禁止拷贝和赋值
    AnalysisGraphManager(const AnalysisGraphManager&) = delete;
    void operator=(const AnalysisGraphManager&) = delete;

    // 存储和获取分析图指针
    void setPAG(SVF::SVFIR* pag) { this->pag = pag; }
    SVF::SVFIR* getPAG() const { return pag; }

    void setICFG(ICFG* icfg) { this->icfg = icfg; }
    ICFG* getICFG() const { return icfg; }

    void setSVFG(SVFG* svfg) { this->svfg = svfg; }
    SVFG* getSVFG() const { return svfg; }

    void setPTA(BVDataPTAImpl* pta) { this->pta = pta; }
    BVDataPTAImpl* getPTA() const { return pta; }

    PointerAnalysis* getDemandDrivenAnalysisPTA() { return dda_pta.get(); }

    void setCallGraph(PTACallGraph* callgraph) { this->callgraph = callgraph; }
    PTACallGraph* getCallGraph() const { return callgraph; }

private:
    
    void simplifyICFG(ICFG* icfg) {
        SVFIR* pag = getPAG();
        // 遍历所有调用点及其参数列表
        for(SVFIR::CSToArgsListMap::iterator it = pag->getCallSiteArgsMap().begin(),
                eit = pag->getCallSiteArgsMap().end(); it!=eit; ++it)
        {
            const CallICFGNode* callNode = it->first;
            bool isBlankCall = false;
            for (const ICFGEdge* edge : callNode->getOutEdges()) {
                const ICFGNode* dstNode = edge->getDstNode();
                if(SVFUtil::isa<RetICFGNode>(dstNode)){
                    // 如果这个函数本来就没有函数体，跳过
                    isBlankCall = true;
                    break;
                }
            }
            if(isBlankCall) {
                continue; // 如果是空函数调用，跳过
            }

            // 获取该调用点可能调用的所有函数（支持间接调用）
            PTACallGraph::FunctionSet callees;
            getCallGraph()->getCallees(it->first,callees);
            for(PTACallGraph::FunctionSet::const_iterator cit = callees.begin(), ecit = callees.end(); cit!=ecit; cit++)
            {
                const SVFFunction* fun = *cit;
                std::string funName = fun->getName();
                std::cout<< "Processing function: " << funName << std::endl;

                bool isKnownFunc = FUNC_NAME_TO_DEF_PARAM.find(fun->getName())!= FUNC_NAME_TO_DEF_PARAM.end();
                isKnownFunc |= FUNC_NAME_TO_USE_PARAM.find(fun->getName())!= FUNC_NAME_TO_USE_PARAM.end();
                isKnownFunc |= OPEN_FUNC_NAME_TO_PATH_PARAM.find(fun->getName())!= OPEN_FUNC_NAME_TO_PATH_PARAM.end();
                if(!isKnownFunc) {
                    continue; // 只处理已知函数
                }
                // 删掉该函数的函数体
                //     删除入口点的所有出边
                //     删除出口点的所有入边
                //     连接函数入口和出口节点
                FunEntryICFGNode* funEntryNode = icfg->getFunEntryICFGNode(fun);
                FunExitICFGNode* funExitNode = icfg->getFunExitICFGNode(fun);
            
                if (funEntryNode && funExitNode) {
                    std::unordered_set<const ICFGEdge*> needDeleteEdges;
                    for (const ICFGEdge* edge : funEntryNode->getOutEdges()) {
                        needDeleteEdges.insert(edge);
                    }
                    for (const ICFGEdge* edge : funExitNode->getInEdges()) {
                        needDeleteEdges.insert(edge);
                    }
                    // 删除入口点的所有出边
                    for (const ICFGEdge* edge : needDeleteEdges) {
                        edge->getDstNode()->removeIncomingEdge(const_cast<ICFGEdge*>(edge));
                        edge->getSrcNode()->removeOutgoingEdge(const_cast<ICFGEdge*>(edge));
                        delete edge;
                    }
                    // 连接函数入口和出口节点
                    icfg->addIntraEdge(funEntryNode, funExitNode);
                }
            }
        }
    }

    AnalysisGraphManager() : pag(nullptr), icfg(nullptr), svfg(nullptr), pta(nullptr), callgraph(nullptr) {
        pag = PAG::getPAG();
        pta = nullptr;
        // AndersenWaveDiff* ander = AndersenWaveDiff::createAndersenWaveDiff(pag);
        if(true) {  //Options::PASelected(PointerAnalysis::FSSPARSE_WPA)
            FlowSensitive* fs_pta = new FlowSensitive(pag);
            fs_pta->analyze();
            pta = fs_pta;
            dda_pta = std::make_unique<ContextDDA>(pag, new DDAClient(pag->getModule()));
            dda_pta->initialize();
        } else {
            AndersenWaveDiff* ander = AndersenWaveDiff::createAndersenWaveDiff(pag);
            pta = ander;
        }

        svfg = memSSA.buildFullSVFG((BVDataPTAImpl*)pta);
        callgraph = pta->getCallGraph();
        icfg = pag->getICFG();


        //getSaberCondAllocator()->allocate(getPAG()->getModule());

        // 存储PAG、ICFG、SVFG、PTA指针
        setPAG(pag);
        setICFG(icfg);
        setSVFG(svfg);
        setPTA(pta);
        setCallGraph(callgraph);

        // 删掉 ICFG中已知函数的内部内容；
        simplifyICFG(icfg);
        std::cout<<"流敏感指针分析完成，生成PAG、ICFG、SVFG、PTA等图。" << std::endl;
    }

    
    SVF::SVFIR* pag;
    SaberSVFGBuilder memSSA;
    ICFG* icfg;
    SVFG* svfg;
    BVDataPTAImpl* pta;
    std::unique_ptr<PointerAnalysis> dda_pta;
    PTACallGraph* callgraph;
    
};


}

#endif // ANALYSIS_GRAPH_MANAGER_H
