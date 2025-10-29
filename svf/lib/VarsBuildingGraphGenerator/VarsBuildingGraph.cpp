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



std::string PointerVar::toString() const{
    std::string str;
    std::stringstream rawstr(str);
    rawstr <<  "PointerVar: " + (var ? var->toString() : "nullptr");
    for (const ConstValueNode& constVal : pointedConstValues){
        rawstr << "\n  pointsTo ConstValue: " << constVal.toString();
    }
    return rawstr.str();
}

std::string APINode::toString() const {
    std::string str;
    std::stringstream rawstr(str);

    ICFGNode* node = defUseInfo.node;

    if (isa<CallICFGNode>(node)){
        rawstr << "APINode: CallICFGNode" << node->getId();
        rawstr << " {fun: " << node->getFun()->getName() << node->ICFGNode::getSourceLoc() << "}";
        // for (const SVFStmt *stmt : getSVFStmts())
        //     rawstr << "\n" << stmt->toString();
        // if(getSVFStmts().empty())
        //     rawstr << "\n" << valueOnlyToString();
    } else {
        rawstr << "APINode: " + std::to_string(id) + " " + defUseInfo.node->toString();
    }
    for(const PointerVar& defVar : defUseInfo.usePointerVarIDs){
        rawstr << "\n  usePointerVar: " << defVar.toString();
    }
    return rawstr.str();

}