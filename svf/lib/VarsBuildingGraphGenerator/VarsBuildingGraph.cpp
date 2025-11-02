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

#include <filesystem>
#include <fstream>

std::string getSourceCode(const std::string& relativePath, int startLine, int startCol) {
    std::string openHarmonyRootPath = Options::OpenHarmonyRootPath();
    std::filesystem::path rootPath(openHarmonyRootPath);
    std::filesystem::path relPath(relativePath);
    std::filesystem::path fullPath = rootPath / relPath;
    std::ifstream file(fullPath);
    if (!file.is_open()) {
        return "";
    }

    std::string line;
    int currentLine = 1;
    while (std::getline(file, line)) {
        if (currentLine == startLine) {
            if (startCol > 0 && startCol <= static_cast<int>(line.size())) {
                file.close();
                return line.substr(startCol - 1); // 返回从startCol开始的内容
            } else {
                file.close();
                return line; // 返回整行
            }
        }
        currentLine++;
    }

    file.close();
    return ""; // 如果没有找到指定行，返回空字符串
}

std::string generateSourceInfo(const ICFGNode* node){
    std::stringstream ss;
    std::string srcLoc = node->ICFGNode::getSourceLoc();
    size_t bracePos = srcLoc.find('{');
    std::string funName = node->getFun()->getName();
    int line = -1, col = -1;
    std::string filePath;
    ss << "{ ";
    ss << "\"fun\": \"" << funName << "\",";
    if (bracePos != std::string::npos) {
        std::string locJson = srcLoc.substr(bracePos + 1);
        if (!locJson.empty() && locJson.back() == '}') locJson.pop_back();
        ss << locJson;

        // 解析行号、列号和文件路径
        size_t lnPos = locJson.find("\"ln\":");
        size_t clPos = locJson.find("\"cl\":");
        size_t flPos = locJson.find("\"fl\":");
        if (lnPos != std::string::npos) {
            line = std::stoi(locJson.substr(lnPos + 5, locJson.find(',', lnPos) - (lnPos + 5)));
        }
        if (clPos != std::string::npos) {
            col = std::stoi(locJson.substr(clPos + 5, locJson.find(',', clPos) - (clPos + 5)));
        }
        if (flPos != std::string::npos) {
            size_t start = locJson.find('"', flPos + 5);
            size_t end = locJson.find('"', start + 1);
            if (start != std::string::npos && end != std::string::npos) {
                filePath = locJson.substr(start + 1, end - start - 1);
            }
        }
    }
    // 获取源码
    std::string rawCode;
    if (!filePath.empty() && line > 0 && col > 0) {
        rawCode = getSourceCode(filePath, line, col);
    }
    ss << ", \"rawCode\": \"" << rawCode << "\"";
    ss << " }";
    return ss.str();
}


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
        ss << "\"loc\" : ";
        ss << generateSourceInfo(node);
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
