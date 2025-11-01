#include <iostream>

#include "Graphs/VFGNode.h"
#include "Graphs/ICFG.h"
#include "SVFIR/SVFStatements.h"

#include "VarsBuildingGraphGenerator/ControlFlowAnalyzer/DomRelationAnalyzer.h"

using namespace SVF;
using namespace SVFUtil;

std::vector<NodeID> DomRelationAnalyzer::filterNearestSuccessorNode(std::vector<const ICFGNode*>& predecessors, std::vector<const ICFGNode*>& candidates){
    std::unordered_set<const ICFGNode*> candidatesSet(candidates.begin(), candidates.end());
    std::vector<NodeID> res;
    
    std::unordered_set<NodeID> walked;
    std::stack<const ICFGNode*> worklist;
    // 1. 初始化 worklist（栈）
    for (auto* pred : predecessors) {
        inv_child_iterator EI = InvGTraits::child_begin(pred);
        inv_child_iterator EE = InvGTraits::child_end(pred);
        if(EI == EE) continue;

        for (; EI != EE; ++EI)
        {
            const ICFGEdge* wellWalkEdge = *(EI.getCurrent());
            const ICFGNode* srcNode = getNode(wellWalkEdge->getSrcID());
            worklist.push(srcNode);
        }
    }
    // 2. 开始dfs
    while (!worklist.empty()) {
        const ICFGNode* curr = worklist.top();
        worklist.pop();

        if (walked.find(curr->getId()) != walked.end()) {
            continue;  // 已经访问过，跳过
        }
        walked.insert(curr->getId());

        // 处理当前节点
        if (candidatesSet.find(curr) != candidatesSet.end()) {
            res.push_back(curr->getId());
            continue; // 找到候选节点后，不继续向下搜索
        }


        // 继续 dfs
        inv_child_iterator EI = InvGTraits::child_begin(curr);
        inv_child_iterator EE = InvGTraits::child_end(curr);
        for (; EI != EE; ++EI)
        {
            const ICFGEdge* wellWalkEdge = *(EI.getCurrent());
            ICFGNode* srcNode = getNode(wellWalkEdge->getSrcID());
            worklist.push(srcNode);
        }
    }
    return res;
}
