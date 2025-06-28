#ifndef VARSBUILDINGTREEGENERATOR_CYCLICBACKOFF_H
#define VARSBUILDINGTREEGENERATOR_CYCLICBACKOFF_H

#include "Graphs/ICFGNode.h"

namespace SVF
{

class CyclicBackoff 
{
private:
    static std::unordered_set<const ICFGEdge*> allBackEdges;
    void initallBackEdges();
public:

    std::stack<std::unordered_map<const ICFGEdge*, unsigned>> backEdgeWalkCount; // Edge walk count
    std::unordered_map<const ICFGEdge*, unsigned> backEdgeWalkCountInimbalanceCallStack;
    bool isInimbalanceCallStack = false; // 是否在不平衡调用栈中
    std::unordered_map<NodeID, unsigned int> callNodeWalkCount; // Edge walk count

    CyclicBackoff(){
        if (allBackEdges.size() == 1 && allBackEdges.count(nullptr)) {
            allBackEdges.clear();
            initallBackEdges();
        }
    };
    CyclicBackoff(const CyclicBackoff& other){
        backEdgeWalkCount = other.backEdgeWalkCount;
        callNodeWalkCount = other.callNodeWalkCount;
    }

    bool isCanWalk(const ICFGEdge* wellWalkEdge) const;
    void walk(const ICFGEdge* wellWalkEdge);

};

} // namespace SVF
#endif // VARSBUILDINGTREEGENERATOR_CYCLICBACKOFF_H