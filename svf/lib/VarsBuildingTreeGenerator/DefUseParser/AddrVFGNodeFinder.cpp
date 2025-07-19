#include "VarsBuildingTreeGenerator/DefUseParser/AddrVFGNodeFinder.h"
 


using namespace SVF;
using namespace SVFUtil;



void AddrVFGNodeFinder::backwardTraverseCtx(const VFGNode& inputNode, std::vector<std::pair<const AddrVFGNode*, int>>& ans)
{   
    ContextCond cxt;
    CxtDPItem cxtItem(inputNode.getId(),cxt);
    clearWorklist();
    pushIntoWorklist(cxtItem);

    while (!isWorklistEmpty())
    {
        CxtDPItem item = popFromWorklist();

        GNODE* v = getNode(getNodeIDFromItem(item));
        const SVFGNode* node = AnalysisGraphManager::getInstance().getSVFG()->getSVFGNode(v->getId());
        std::cout << "Processing node: " << node->toString() << std::endl;
        std::cout << "___________________________" << std::endl;
        if( v->getId() == 3215){
            std::cout<<"debug"<< v->getId() << std::endl;
        }
        inv_child_iterator EI = InvGTraits::child_begin(v);
        inv_child_iterator EE = InvGTraits::child_end(v);
        int child_no = 0;
        for (; EI != EE; ++EI)
        {
            child_no++;
            BWProcessIncomingEdge(item,*(EI.getCurrent()) );  // 共用visitedSet
        }
        if (child_no == 0) {
            const SVFGNode* node = AnalysisGraphManager::getInstance().getSVFG()->getSVFGNode(v->getId());
            if(const auto* addr_node = SVFUtil::dyn_cast<AddrVFGNode>(node)) { // 这里排除const
                if(addr_node->getPAGDstNode()->getValue()->holdConstant()) {
                    ans.push_back(std::make_pair(addr_node, 0));
                }
            }
        }
    }
}

void AddrVFGNodeFinder::BWProcessIncomingEdge(const CxtDPItem& item, SVFGEdge* edge)
{

    const SVFGNode* srcNode = edge->getSrcNode();
    CxtDPItem newItem(srcNode->getId(),item.getContexts());
    newItem.setParentNodeID(edge->getDstID());

    /// perform context sensitive reachability
    // match context for calling
    if (edge->isCallVFGEdge())
    {
        CallSiteID csId = 0;
        if(const CallDirSVFGEdge* callEdge = SVFUtil::dyn_cast<CallDirSVFGEdge>(edge))
            csId = callEdge->getCallSiteId();
        else
            csId = SVFUtil::cast<CallIndSVFGEdge>(edge)->getCallSiteId();

        if (newItem.matchContext(csId) == false)
        {
            return;
        }
    }
    // push context for return
    else if (edge->isRetVFGEdge())
    {
        CallSiteID csId = 0;
        if(const RetDirSVFGEdge* callEdge = SVFUtil::dyn_cast<RetDirSVFGEdge>(edge))
            csId = callEdge->getCallSiteId();
        else
            csId = SVFUtil::cast<RetIndSVFGEdge>(edge)->getCallSiteId();

        newItem.pushContext(csId);

    }


    // 只去def了该点的VFG
    // load 的实边不能走（指向load 的 addr不能走）
    // store  [x <-- y]  只去 def y的node
    const SVFGNode* dstNode = edge->getDstNode();
    if(LoadVFGNode::classof(dstNode))
    {
        // load node
        if(edge->isDirectVFGEdge()){
            return;
        }
    }
    else if (StoreVFGNode::classof(dstNode))
    {
        // if(edge->isIndirectVFGEdge()){    // 不考虑虚边
        //     return;
        // }
        // store node
        const StoreVFGNode* storeNode = SVFUtil::dyn_cast<StoreVFGNode>(dstNode);
        if (!storeNode)
        {
            return;
        }
        auto usedVarID = storeNode->getPAGEdge()->getSrcID();
        if(const StmtVFGNode* srcStmtNode = SVFUtil::dyn_cast<StmtVFGNode>(srcNode)){
            auto defedVarID = srcStmtNode->getPAGEdge()->getDstID();
            std::cout<<"DEGUB: usedVarID: " << usedVarID << ", defedVarID: " << defedVarID << std::endl;
            if(usedVarID != defedVarID)
            {
                // store node is not used for pointer analysis
                return;
            }   
        }
        
    }

    /// whether this dstNode has been visited or not
    if(isVisited(srcNode,newItem))
    {
        return;
    }
    else
        addVisited(srcNode, newItem);

    pushIntoWorklist(newItem);
}


std::vector<std::pair<const AddrVFGNode*, int>> AddrVFGNodeFinder::getPointAddrVFGNode(const SVFGNode* inputNode){
    std::cout << "AddrVFGNodeFinder::getPointAddrVFGNode++++++++++++++++++++++++++++++++++++++++++++++++" << std::endl;
    std::cout << "Pointed VFG Node FROM ICFG: " << inputNode->toString() << std::endl;
    // 程序中有两个 VFG 一个是构建mssa前构建的（记为A），一个是基于mssa结果重构的（记为B）。
    // inputNode 属于A，要找B中的inputNode
    const SVFGNode* stmtNode = nullptr;
    if (SVFUtil::isa<StmtVFGNode>(inputNode)) {
        stmtNode = AnalysisGraphManager::getInstance().getSVFG()->getStmtVFGNode(((const StmtVFGNode*)inputNode)->getPAGEdge());
    } else if (SVFUtil::isa<ActualParmVFGNode>(inputNode)) {
        const ActualParmVFGNode* actualParmNode = SVFUtil::cast<ActualParmVFGNode>(inputNode);
        stmtNode = AnalysisGraphManager::getInstance().getSVFG()->getActualParmVFGNode(actualParmNode->getParam(), actualParmNode->getCallSite());
    } else {
        assert(false && "Unsupported VFGNode type for AddrVFGNodeFinder");
    }
    std::vector<std::pair<const AddrVFGNode*, int>> ans;
    backwardTraverseCtx(*stmtNode, ans);
    return ans;
}