#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarNode/PointedVarNode.h"
#include "VarsBuildingTreeGenerator/Util/AnalysisGraphManager.h"

using namespace SVF;
using namespace SVFUtil;

const SVFGNode* getRawVFGNode(const SVFGNode* inputNode){
    const SVFGNode* stmtNode = nullptr;
    if (SVFUtil::isa<StmtVFGNode>(inputNode)) {
        stmtNode = AnalysisGraphManager::getInstance().getSVFG()->getStmtVFGNode(((const StmtVFGNode*)inputNode)->getPAGEdge());
    } else if (SVFUtil::isa<ActualParmVFGNode>(inputNode)) {
        const ActualParmVFGNode* actualParmNode = SVFUtil::cast<ActualParmVFGNode>(inputNode);
        stmtNode = AnalysisGraphManager::getInstance().getSVFG()->getActualParmVFGNode(actualParmNode->getParam(), actualParmNode->getCallSite());
    } else {
        assert(false && "Unsupported VFGNode type for AddrVFGNodeFinder");
    }
    return stmtNode;
}

bool PointedVarNode::operator==(const VarNode& other) const {
    if (other.isPointedVarNode()) {
        const PointedVarNode* otherPointed = static_cast<const PointedVarNode*>(&other);
        PointerAnalysis* pta = AnalysisGraphManager::getInstance().getDemandDrivenAnalysisPTA();

        NodeID thisPAGNodeID = this->pointer->getId();
        NodeID otherPAGNodeID = otherPointed->pointer->getId();
        if(this->canNotDDA || static_cast<const PointedVarNode*>(&other)->canNotDDA ||
         !pta->getPAG()->isValidTopLevelPtr(this->pointer) || !pta->getPAG()->isValidTopLevelPtr(otherPointed->pointer)) {
            BVDataPTAImpl* fast_pta = AnalysisGraphManager::getInstance().getPTA();
            // 使用PTA来比较指针是否相同
            AliasResult result = fast_pta->alias(this->pointer->getId(), otherPointed->pointer->getId());
            return result != AliasResult::NoAlias;
        } else {
            // const SVFGNode* thisRawNode = getRawVFGNode(this->pointedVFGNode);
            // const SVFGNode* otherRawNode = getRawVFGNode(otherPointed->pointedVFGNode);

            pta->computeDDAPts(thisPAGNodeID);
            pta->computeDDAPts(otherPAGNodeID);
            pta->finalize();
            AliasResult result = pta->alias(thisPAGNodeID, otherPAGNodeID);
            return result != AliasResult::NoAlias;
        }
        
            

       
    }
    return false;
}


