#include "VarsBuildingGraphGenerator/VarsBuildingGraph.h"
#include "VarsBuildingTreeGenerator/Util/AnalysisGraphManager.h"


#include "Util/Options.h"
#include "Graphs/ICFG.h"
#include "Util/Options.h"
#include "WPA/Andersen.h"


#include <vector>
#include <string>

using namespace SVF;
using namespace SVFUtil;


std::string BaseObjectNode::toString() const {
    std::string res;
    
    if (!baseObject) {
        res =  "BaseObjectNode: null baseObject";
    } else {
        // res = "BaseObjectNode id: " + std::to_string(id) + " " + baseObject->toString();
        res = "BaseObjectNode id: " + std::to_string(id);
    }
    if (!apiDefThis.empty()) {
        res += "\n  defined by APINodes:";
        for (const APINode* apiNode : apiDefThis) {
            res += "\n    " + std::to_string(apiNode->id);
        }
    }
    return res;
}

std::string PointerVar::toString() const{
    std::string str;
    std::stringstream rawstr(str);
    // rawstr <<  "PointerVar: " + (var ? var->toString() : "nullptr");
    rawstr <<  "PointerVar: " + (var ? std::to_string(var->getId()) : "nullptr");
    for (const ConstValueNode& constVal : pointedConstValues){
        rawstr << "\n  pointsTo ConstValue: " << constVal.toString();
    }

    for (const BaseObjectNode* baseObj : pointedBaseObjects){
        if (! baseObj) continue;
        rawstr << "\n  pointsTo BaseObject: " << std::to_string(baseObj->id);
    }

    return rawstr.str();
}

std::string APINode::toString() const {
    std::string str;
    std::stringstream rawstr(str);

    const ICFGNode* node = defUseInfo.node;

    if (isa<CallICFGNode>(node)){
        rawstr << "APINode: CallICFGNode " << node->getId();
        rawstr << "  callees: ";
        PTACallGraph::FunctionSet callees;
        AnalysisGraphManager::getInstance().getPTA()->getCallGraph()->getCallees(static_cast<const CallICFGNode*>(node), callees);
        for(PTACallGraph::FunctionSet::const_iterator cit = callees.begin(), ecit = callees.end(); cit!=ecit; cit++)
        {
            rawstr << (*cit)->getName() <<", ";
        }
        rawstr << " {fun: " << node->getFun()->getName() << node->ICFGNode::getSourceLoc() << "}";
    } else {
        rawstr << "APINode: " + std::to_string(id) + " " + defUseInfo.node->toString();
    }
    for(const PointerVar& useVar : defUseInfo.usePointerVarIDs){
        rawstr << "\n  usePointerVar: " << useVar.toString();
    }
    return rawstr.str();

}