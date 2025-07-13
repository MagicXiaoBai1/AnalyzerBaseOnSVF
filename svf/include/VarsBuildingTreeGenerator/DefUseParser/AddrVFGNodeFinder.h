

#ifndef VARSBUILDINGTREEGENERATOR_ADDRVFGNODEFINDER_H
#define VARSBUILDINGTREEGENERATOR_ADDRVFGNODEFINDER_H

#include "Graphs/ICFGNode.h"
#include "Graphs/SVFG.h"
#include "Graphs/VFG.h"
#include "Graphs/SVFGOPT.h"
#include "Util/GraphReachSolver.h"
#include "Util/Options.h"

#include <vector>

namespace SVF
{
typedef GraphReachSolver<SVFG*,CxtDPItem> CFLSrcSnkSolver;

class AddrVFGNodeFinder : CFLSrcSnkSolver{
public:
    typedef Map<const SVFGNode*, Set<CxtDPItem>> SVFGNodeToDPItemsMap;  
private:
    SVFGNodeToDPItemsMap nodeToDPItemsMap; ///< map a SVFGNode to a set of CxtDPItems
public:

    AddrVFGNodeFinder() {
        // 初始化状态
    }

    virtual ~AddrVFGNodeFinder() {
        // 清理状态
    }

    std::vector<std::pair<const AddrVFGNode*, int>> getPointAddrVFGNode(const SVFGNode* inputNode);

    void backwardTraverse(const VFGNode& inputNode, std::vector<std::pair<const AddrVFGNode*, int>>& ans);
    void BWProcessIncomingEdge(const CxtDPItem& item, SVFGEdge* edge);

    inline bool isVisited(const SVFGNode* node, const CxtDPItem& item)
    {
        SVFGNodeToDPItemsMap::const_iterator it = nodeToDPItemsMap.find(node);
        if(it!=nodeToDPItemsMap.end())
            return it->second.find(item)!=it->second.end();
        else
            return false;
    }
    inline void addVisited(const SVFGNode* node, const CxtDPItem& item)
    {
        nodeToDPItemsMap[node].insert(item);
    }
};


} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_ADDRVFGNODEFINDER_H