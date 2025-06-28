#include "Util/Options.h"
#include "VarsBuildingTreeGenerator/ICFG_CFL_Walker/ICFG_CFL_Walker.h"
#include "Graphs/ICFG.h"
#include "Util/Options.h"
#include "VarsBuildingTreeGenerator/ICFG_CFL_Walker/NeedAnalysisState.h"
#include "VarsBuildingTreeGenerator/ICFG_CFL_Walker/CyclicBackoff.h"


using namespace SVF;
using namespace SVFUtil;

std::unordered_set<const ICFGEdge*> CyclicBackoff::allBackEdges = {nullptr};
bool CyclicBackoff::isCanWalk(const ICFGEdge* wellWalkEdge) const {
    // 递归循环退避
    if (wellWalkEdge->isRetCFGEdge()){
        const RetCFGEdge* dirRet = SVFUtil::dyn_cast<RetCFGEdge>(wellWalkEdge);
        const RetICFGNode* ret = SVFUtil::dyn_cast<RetICFGNode>(dirRet->getDstNode());
        NodeID srcNodeId = ret->getCallICFGNode()->getId();
        auto it = callNodeWalkCount.find(srcNodeId);
        if (it != callNodeWalkCount.end()) {
            if (it->second >= 1) {
                return false; // 超过最大调用节点遍历次数，不能继续遍历
            }
        }
    }
    // for while 循环退避
    if(allBackEdges.count(wellWalkEdge) != 0){
        if(isInimbalanceCallStack){
            auto it = backEdgeWalkCountInimbalanceCallStack.find(wellWalkEdge);
            if (it != backEdgeWalkCountInimbalanceCallStack.end() && it->second >= 1) {
                return false; // 超过最大back edge遍历次数，不能继续遍历
            }
        }else {
            const auto& topMap = backEdgeWalkCount.top();
            auto it = topMap.find(wellWalkEdge);
            if (it != topMap.end() && it->second >= 1) {
                return false; // 超过最大back edge遍历次数，不能继续遍历
            }
        }
    }
    return true;
}

void CyclicBackoff::walk(const ICFGEdge* wellWalkEdge){
     // 递归循环退避
    if (wellWalkEdge->isRetCFGEdge()){
        const RetCFGEdge* dirRet = SVFUtil::dyn_cast<RetCFGEdge>(wellWalkEdge);
        const RetICFGNode* ret = SVFUtil::dyn_cast<RetICFGNode>(dirRet->getDstNode());
        NodeID srcNodeId = ret->getCallICFGNode()->getId();
        callNodeWalkCount[srcNodeId]++; // 增加调用节点遍历次数
    }
    else if (wellWalkEdge->isCallCFGEdge())
    {
        const CallCFGEdge* dirCall = SVFUtil::dyn_cast<CallCFGEdge>(wellWalkEdge);
        NodeID srcNodeId = dirCall->getSrcNode()->getId();
        auto it = callNodeWalkCount.find(srcNodeId);
        if (it != callNodeWalkCount.end()) {
            it->second++; // 增加调用节点遍历次数
        } else {
            callNodeWalkCount[srcNodeId] = 1; // 初始化调用节点遍历次数
        }
    }

    // for while 循环退避
    if (wellWalkEdge->isRetCFGEdge()){
        backEdgeWalkCount.push(std::unordered_map<const ICFGEdge*, unsigned>());
        isInimbalanceCallStack = false;
    }
    else if (wellWalkEdge->isCallCFGEdge())
    {
        if(backEdgeWalkCount.size() > 0){
            backEdgeWalkCount.top().clear(); // 清空当前栈顶的back edge遍历次数
            backEdgeWalkCount.pop(); 

        } else {
            isInimbalanceCallStack = true; // 进入不平衡调用栈
            backEdgeWalkCountInimbalanceCallStack.clear(); // 清空不平衡调用栈的back edge遍历次数
        }
    }
    if(allBackEdges.count(wellWalkEdge) != 0){
        if(isInimbalanceCallStack){
            // 在不平衡调用栈中，增加back edge遍历次数
            backEdgeWalkCountInimbalanceCallStack[wellWalkEdge]++;
        } else {
            // 在平衡调用栈中，增加back edge遍历次数
            backEdgeWalkCount.top()[wellWalkEdge]++;
        }
    }

}


void CyclicBackoff::initallBackEdges(){
    // 遍历所有的ICFG边，找到所有的back edge
    ICFG* icfg;
    PAG* svfir;
    svfir = PAG::getPAG();
    icfg = svfir->getICFG();
    const ICFG::ICFGNodeToSVFLoopVec& nodeToLoopMap = icfg->getIcfgNodeToSVFLoopVec();
    for (const auto& pair : nodeToLoopMap) {
        const ICFG::SVFLoopVec& loops = pair.second;
        for (const SVFLoop* it : loops) {
            SVFLoop* loop = const_cast<SVFLoop*>(it);
            // 将loop的back edges添加到allBackEdges中
            allBackEdges.insert(loop->backICFGEdgesBegin(), loop->backICFGEdgesEnd());
        }
    }
}

