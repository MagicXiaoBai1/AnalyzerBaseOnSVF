
#include "ProgramBehaviorConfirmer/LiteTaintChecker/LiteTaintChecker.h"
#include "Util/Options.h"
#include "Graphs/ICFGNode.h"
#include "Util/SVFUtil.h"
#include <cctype>
#include <chrono>

using namespace SVF;
using namespace SVFUtil;

void LiteTaintChecker::initialize(SVFModule* module)
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
    memSSA.setSaberCondAllocator(getSaberCondAllocator());
    svfg =  memSSA.buildFullSVFG((BVDataPTAImpl*)pta);
    setGraph(memSSA.getSVFG());
    callgraph = pta->getCallGraph();
    getSaberCondAllocator()->allocate(getPAG()->getModule());
    // Set the maximum context length for context-sensitive analysis
    ContextCond::setMaxCxtLen(Options::CxtLimit());
}

void LiteTaintChecker::initSrcs() 
{
    const std::vector<InfoNodeInCode>& infoInNode = infoFlowNeedCheck->getInputNodes();
    // 遍历 infoInNode
    for (const auto& it : infoInNode) {
        for(const ActualParmVFGNode *src : it.defOrUseInfoVars){
            const auto* actual_param = src->getParam();
            if (actual_param->getValue()->holdConstant()) {
                std::cout << "source actual_param is constant" << std::endl;
            } else {
                SVFAcutalParamNodeToReadSiteMap[src] = it.correspondingICFGNode;
                addToSources(src);
                std::cout << "source: " << src->toString() << std::endl;
            }
        }
        

    }
}

void LiteTaintChecker::initSnks() 
{
    const std::vector<InfoNodeInCode>& infoOutNode = infoFlowNeedCheck->getOutputNodes();
    // 遍历 infoInNode
    for (const auto& it : infoOutNode) {
        for(const ActualParmVFGNode *snk : it.defOrUseInfoVars){
            const auto* actual_param = snk->getParam();
            if (actual_param->getValue()->holdConstant()) {
                std::cout << "sink actual_param is constant: " << actual_param->toString() << std::endl;
            } else {
                SVFAcutalParamNodeToWriteSiteMap[snk] = it.correspondingICFGNode;
                addToSinks(snk);
                std::cout << "sink: " << snk->toString() << std::endl;
            }
        }
    }
}

// -------------------------------------------------------------
void LiteTaintChecker::backwardTraverse(DPIm& it)
{   
    // 当前的读点
    const auto cs = SVFAcutalParamNodeToReadSiteMap[ getCurSlice()->getSource()];
    clearWorklist();
    pushIntoWorklist(it);

    while (!isWorklistEmpty())
    {
        DPIm item = popFromWorklist();
        BWProcessCurNode(item);

        GNODE* v = getNode(getNodeIDFromItem(item));
        inv_child_iterator EI = InvGTraits::child_begin(v);
        inv_child_iterator EE = InvGTraits::child_end(v);
        int child_no = 0;
        for (; EI != EE; ++EI)
        {
            child_no++;

            // 处理间接边
            if((*(EI.getCurrent()))->isIndirectVFGEdge()) {
                if(const auto* indirEdge = SVFUtil::dyn_cast<IndirectSVFGEdge>(*(EI.getCurrent()))) {
                    ReadSiteToIndirectObjMap[cs] |= indirEdge->getPointsTo();
                }
                continue;
            }

            BWProcessIncomingEdge(item,*(EI.getCurrent()) );  // 共用visitedSet
        }
        if (child_no == 0) {
            const SVFGNode* node = getSVFG()->getSVFGNode(v->getId());
            if(const auto* addr_node = SVFUtil::dyn_cast<AddrVFGNode>(node)) { // 这里排除const
                if(addr_node->getPAGDstNode()->getValue()->holdConstant()) {
                    continue;
                }
                std::cout << "v: " << v->toString() << std::endl;
                std::cout << "addr_node: " << addr_node->toString() << std::endl; 

                assert(cs != nullptr && "no read site found");
                ReadSiteToSVFVarDefNodeMap[cs].insert(node);    
                ReadSiteToIndirectObjMap[cs].set(addr_node->getPAGSrcNodeID());
            }
        }
    }
}

void LiteTaintChecker::bt(const StoreSVFGNode* store_node) {
    for(const auto& obj : ReadSiteToIndirectObjMap[curReadSite]) {
        std::cout << "obj: " << obj << std::endl;
    }
    std::cout<<std::endl;
    FIFOWorkList<DPIm> tmp_worklist;
    NodeBS objs;
    Set<const SVFGNode*> vardefs;
    tmp_worklist.push(DPIm(store_node->getId(), ContextCond()));
    addBackwardVisited(store_node);

    while (!tmp_worklist.empty())
    {
        DPIm item = tmp_worklist.pop();
        BWProcessCurNode(item);

        GNODE* v = getNode(getNodeIDFromItem(item));
        inv_child_iterator EI = InvGTraits::child_begin(v);
        inv_child_iterator EE = InvGTraits::child_end(v);
        int child_no = 0;
        for (; EI != EE; ++EI)
        {
            child_no++;

            // 处理间接边
            if((*(EI.getCurrent()))->isIndirectVFGEdge()) {
                if(const auto* indirEdge = SVFUtil::dyn_cast<IndirectSVFGEdge>(*(EI.getCurrent()))) {
                    objs |= indirEdge->getPointsTo();
                }
                continue;
            }

            const SVFGEdge* edge = *(EI.getCurrent());
            const SVFGNode* srcNode = edge->getSrcNode();
            
            // if(forwardVisited(srcNode)) {

            // }
            // todo 反向遍历的时候应该注意设计 检查forwardVisited
            

            if(backwardVisited(srcNode)) // 共用visitedSet
                continue;
            else
                addBackwardVisited(srcNode);

            ContextCond cxt;
            DPIm newItem(srcNode->getId(), cxt);
            newItem.setParentNodeID(item.getCurNodeID());
            tmp_worklist.push(newItem);           
        }

        if (child_no == 0) {
            const SVFGNode* node = getSVFG()->getSVFGNode(v->getId());
            if(const auto* addr_node = SVFUtil::dyn_cast<AddrVFGNode>(node)) { // 这里排除const
                if(addr_node->getPAGDstNode()->getValue()->holdConstant()) {
                    continue;
                }
                std::cout << "v: " << v->toString() << std::endl;
                std::cout << "addr_node: " << addr_node->toString() << std::endl; 
                objs.set(addr_node->getPAGSrcNodeID());
                vardefs.insert(node);
            }
        }
    }

    // 将反向遍历得到的变量和内存对象加入到正向遍历的worklist中
    // 找到对象对应的svfg节点
    for(const auto& obj : objs) {
        std::cout << "obj: " << obj << std::endl;
        if(getPAG()->isConstantObj(obj)) {
            continue;
        }
        const auto* pag_node = getPAG()->getBaseObject(obj);
        (void)pag_node;
        // const auto* svfg_node = getSVFG()->getDefVFGNode(pag_node);
        // if(vardefs.find(svfg_node) != vardefs.end()) {
        //     std::cout << "svfg_node: " << svfg_node->toString() << std::endl;
        // }
    }        
}

void LiteTaintChecker::forwardTraverse(DPIm& it)
{
    NodeSet backward_push_into_worklist;
    everinworklist.clear();
    everinworklist.insert(it.getCurNodeID());
    clearWorklist();
    pushIntoWorklist(it);

    while (!isWorklistEmpty())
    {
        DPIm item = popFromWorklist();
        std::cout << "forwardTraverse item: " << item.getCurNodeID() << std::endl;
        // check path reaches sink actual param 
        if(getSVFG()->getSVFGNode(item.getCurNodeID())) {
            const auto node = getSVFG()->getSVFGNode(item.getCurNodeID());
            if(SVFAcutalParamNodeToWriteSiteMap.find(node) != SVFAcutalParamNodeToWriteSiteMap.end()) {
                const auto ws = SVFAcutalParamNodeToWriteSiteMap[node];
                if(curReadSite) {
                    srcToSinkMap[curReadSite].insert(ws);
                    std::cout << "srcToSinkMap: " << curReadSite->toString() << " --> " << ws->toString() << std::endl;
                }
            }
        }


        FWProcessCurNode(item);

        GNODE* v = getNode(getNodeIDFromItem(item));
        child_iterator EI = GTraits::child_begin(v);
        child_iterator EE = GTraits::child_end(v);
        for (; EI != EE; ++EI)
        {
            FWProcessOutgoingEdge(item,*(EI.getCurrent()) );
        }

        const SVFGNode* node = getSVFG()->getSVFGNode(v->getId());
        if(const auto* store_node = SVFUtil::dyn_cast<StoreSVFGNode>(node)) {
            std::cout << "store_node: " << store_node->getId() << std::endl;
            bt(store_node);
        }
    }
}

bool LiteTaintChecker::analyze(std::shared_ptr<IntraProcessInfoFlowInCode> inputInfoFlow)
{      
    infoFlowNeedCheck = inputInfoFlow;
    initSrcs();
    initSnks();
    // Step 7: For each source node (taint source), perform backward traversal (taint slice)
    // This computes the backward slice from each source to find all relevant data dependencies
    // 算 ReadSiteToSVFVarDefNodeMap
    std::chrono::steady_clock::time_point end1 = std::chrono::steady_clock::now();
    for (SVFGNodeSetIter iter = sourcesBegin(), eiter = sourcesEnd();
            iter != eiter; ++iter)
    {
        setCurSlice(*iter);

        DBOUT(DGENERAL, outs() << "Analysing slice:" << (*iter)->getId() << ")\n");
        ContextCond cxt;
        DPIm item((*iter)->getId(),cxt);
        backwardTraverse(item);     
    }

    std::chrono::steady_clock::time_point end2 = std::chrono::steady_clock::now();
    std::cout << "backwardTraverse time: " << std::chrono::duration_cast<std::chrono::milliseconds>(end2 - end1).count() << "[ms]" << std::endl;
    std::cout << "backwardTraverse done" << std::endl;

    // Step 8: For each resource variable definition node at a read site, flood forward to propagate taint
    // This finds all reachable nodes from the resource variable definition, simulating taint propagation
    for (auto it = ReadSiteToSVFVarDefNodeMap.begin(), eit = ReadSiteToSVFVarDefNodeMap.end(); it != eit; ++it) {
        std::cout << "it->first: " << it->first->toString() << std::endl;
        for (auto src : it->second) {
            std::cout << "src: " << src->toString() << std::endl;
            setCurSlice(src);
            setCurReadSite(it->first);
            ContextCond flood_cxt;
            DPIm item(src->getId(),flood_cxt);
            forwardTraverse(item);
        }
    }
    std::chrono::steady_clock::time_point end3 = std::chrono::steady_clock::now();
    std::cout << "forwardTraverse time: " << std::chrono::duration_cast<std::chrono::milliseconds>(end3 - end2).count() << "[ms]" << std::endl;
    std::cout << "forwardTraverse done" << std::endl;
    // std::abort();

    // Step 9: Print out the mapping from sources to sinks (taint flows)
    // This summarizes the taint analysis results
    for(const auto& [src, sinks] : srcToSinkMap) {
        for(const auto& sink : sinks) {
            std::cout << "src: " << src->getSourceLoc() << " sink: " << sink->getSourceLoc() << std::endl;
        }
    }

    // End of analysis
    return srcToSinkMap.size() > 0;
}

std::shared_ptr<std::vector<const VFGNode*>> LiteTaintChecker::getValVarByPointer(const VFGNode* pointerVar){
    std::shared_ptr<std::vector<const VFGNode*>> res = std::make_shared<std::vector<const VFGNode*>>();

    ContextCond cxt;
    DPIm item(pointerVar->getId(), cxt);
    clearWorklist();
    pushIntoWorklist(item);
    while (!isWorklistEmpty())
    {
        DPIm item = popFromWorklist();
        GNODE* v = getNode(getNodeIDFromItem(item));
        inv_child_iterator EI = InvGTraits::child_begin(v);
        inv_child_iterator EE = InvGTraits::child_end(v);
        int child_no = 0;
        for (; EI != EE; ++EI)
        {
            child_no++;
            // // 只沿着直接边传递
            // if((*(EI.getCurrent()))->isIndirectVFGEdge()) {
            //     continue;
            // }

            BWProcessIncomingEdge(item,*(EI.getCurrent()) );  // 共用visitedSet
        }
        if (child_no == 0) {
            // 句柄定义节点
            const VFGNode* def_node = getNode(getNodeIDFromItem(item));
            std::cout << "def_node: " << def_node->toString() << std::endl;
            res->push_back(def_node);
        }
    }
    clearVisitedMap();
    return res;
}