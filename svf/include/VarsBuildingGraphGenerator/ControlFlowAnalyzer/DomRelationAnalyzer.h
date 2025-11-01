#pragma once


#include "Util/Options.h"
#include "Graphs/ICFGNode.h"
#include "VarsBuildingTreeGenerator/Util/AnalysisGraphManager.h"
#include "VarsBuildingTreeGenerator/OpenReadWriteFuncInfo.h"
#include <unordered_map>
#include <vector>
#include <string>

namespace SVF
{

class DomRelationAnalyzer
{
private:

public:
    DomRelationAnalyzer()
    {
    }

    virtual ~DomRelationAnalyzer() {
        // 清理状态
    }

    void calculateDomRelations(ICFG* icfg){
        // todo
    }

    bool aIsDomOfB(ICFGNode* a, ICFGNode* b){
        // todo
        return false;
    }

    std::vector<NodeID> filterNearestSuccessorNode(std::vector<const ICFGNode*>& predecessors, std::vector<const ICFGNode*>& candidates);

    private:
    typedef SVF::GenericGraphTraits<SVF::Inverse<ICFGNode *> > InvGTraits;
    typedef typename InvGTraits::ChildIteratorType inv_child_iterator;

    inline ICFGNode* getNode(NodeID id) const
    {
        return AnalysisGraphManager::getInstance().getICFG()->getGNode(id);
    }

};

} // namespace SVF
