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
    std::stringstream ss;
    ss << "{";
    ss << "\"id\": " << id << ", ";
    ss << "\"baseObject\": ";
    if (!baseObject) {
        ss << "null";
    } else {
        ss << "\"BaseObjectNode id: " << id << "\"";
    }
    ss << ", \"apiDefThis\": [";
    for (size_t i = 0; i < apiDefThis.size(); ++i) {
        if (i > 0) ss << ", ";
        ss << apiDefThis[i]->id;
    }
    ss << "]";
    ss << "}";
    return ss.str();
}

std::string PointerVar::toString() const{
    std::stringstream ss;
    ss << "{";
    ss << "\"id\": " << (var ? std::to_string(var->getId()) : "null") << ", ";
    ss << "\"pointsToConstValues\": [";
    for (size_t i = 0; i < pointedConstValues.size(); ++i) {
        if (i > 0) ss << ", ";
        ss << "\"" << pointedConstValues[i].toString() << "\"";
    }
    ss << "], ";
    ss << "\"pointsToBaseObjects\": [";
    bool first = true;
    for (const BaseObjectNode* baseObj : pointedBaseObjects){
        if (!baseObj) continue;
        if (!first) ss << ", ";
        ss << baseObj->id;
        first = false;
    }
    ss << "]";
    ss << "}";
    return ss.str();
}


std::string APINode::toString() const {
    std::stringstream ss;
    const ICFGNode* node = defUseInfo.node;
    ss << "{";
    ss << "\"id\": " << id << ", ";
    ss << "\"type\": \"";
    if (isa<CallICFGNode>(node)) {
        ss << "CallICFGNode\", ";
        ss << "\"nodeId\": " << node->getId() << ", ";
        ss << "\"callees\": [";
        PTACallGraph::FunctionSet callees;
        AnalysisGraphManager::getInstance().getPTA()->getCallGraph()->getCallees(static_cast<const CallICFGNode*>(node), callees);
        bool first = true;
        for(PTACallGraph::FunctionSet::const_iterator cit = callees.begin(), ecit = callees.end(); cit!=ecit; cit++) {
            if (!first) ss << ", ";
            ss << "\"" << (*cit)->getName() << "\"";
            first = false;
        }
        ss << "], ";
        // 解析 getSourceLoc()
        std::string srcLoc = node->ICFGNode::getSourceLoc();
        size_t bracePos = srcLoc.find('{');
        std::string funName = node->getFun()->getName();
        ss << "\"loc\": { ";
        ss << "\"fun\": \"" << funName << "\",";
        if (bracePos != std::string::npos) {
            std::string locJson = srcLoc.substr(bracePos + 1);
            if (!locJson.empty() && locJson.back() == '}') locJson.pop_back();
            ss << locJson;
        }
        ss << " }";
    } else {
        ss << "Other\", ";
        std::string srcLoc = defUseInfo.node->ICFGNode::getSourceLoc();
        size_t bracePos = srcLoc.find('{');
        ss << "\"loc\": { ";
        ss << "\"fun\": \"" << defUseInfo.node->getFun()->getName() << "\",";
        if (bracePos != std::string::npos) {
            std::string locJson = srcLoc.substr(bracePos + 1);
            if (!locJson.empty() && locJson.back() == '}') locJson.pop_back();
            ss << locJson;
        }
        ss << " }";
    }
    ss << ", \"usePointerVars\": [";
    for (size_t i = 0; i < defUseInfo.usePointerVarIDs.size(); ++i) {
        if (i > 0) ss << ", ";
        ss << "\"" << defUseInfo.usePointerVarIDs[i].toString() << "\"";
    }
    ss << "]";
    ss << "}";
    return ss.str();
}


std::string VarsBuildingGraph::toString() const {
    std::stringstream ss;
    ss << "{";
    ss << "\"RootNode\": " << "\"" << rootNode->toString() << "\",";
    ss << "\"Layers\": [";
    for (size_t i = 0; i < allLayers.size(); ++i) {
        if (i > 0) ss << ", ";
        ss << "{";
        ss << "\"Layer\": " << i << ", ";
        const auto& layer = allLayers[i];
        ss << "\"BaseObjectNodes\": [";
        for (size_t j = 0; j < layer.first.size(); ++j) {
            if (j > 0) ss << ", ";
            ss << layer.first[j]->toString();
        }
        ss << "], ";
        ss << "\"APINodes\": [";
        for (size_t k = 0; k < layer.second.size(); ++k) {
            if (k > 0) ss << ", ";
            ss << layer.second[k]->toString();
        }
        ss << "]";
        ss << "}";
    }
    ss << "]";
    ss << "}";
    return ss.str();
}
