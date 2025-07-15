#include "VarsBuildingTreeGenerator/BuildingTreeToRegularExpression/BuildingTreeToRegularExpression.h"
#include "VarsBuildingTreeGenerator/DefUseParser/PointedVarParser.h"


#include "Graphs/ICFGNode.h"
#include <queue>
#include <set>
#include <regex>
#include <sstream>

using namespace SVF;
using namespace SVFUtil;

std::string BuildingTreeToRegularExpression::convert(const VarsBuildingTree* tree)
{
    if (!tree || !tree->getRootNode()) {
        return ".*"; // Default regex that matches any string when tree is invalid
    }
    
    // Clear cache before starting a new conversion
    regexCache.clear();
    
    // Start from the root node of the tree
    return processVarNode(tree->getRootNode());
}

std::string BuildingTreeToRegularExpression::convertVarNode(const VarNode* varNode)
{
    if (!varNode) {
        return ".*"; // Default regex
    }
    
    // Clear cache before starting a new conversion
    regexCache.clear();
    
    return processVarNode(varNode);
}

std::string BuildingTreeToRegularExpression::processVarNode(const VarNode* varNode)
{
    if (!varNode) {
        return ".*"; // Default regex
    }
    
    // Check if we've already processed this node
    auto it = regexCache.find(varNode);
    if (it != regexCache.end()) {
        return it->second;
    }
    
    std::string regex;
    
    // Process based on node type
    if (varNode->isTopVarNode()) {
        regex = processTopVarNode(static_cast<const TopVarNode*>(varNode));
    } else if (varNode->isPointedVarNode()) {
        regex = processPointedVarNode(static_cast<const PointedVarNode*>(varNode));
    } else if (varNode->isConstVarNode()) {
        regex = processConstVarNode(static_cast<const ConstVarNode*>(varNode));
    } else {
        // Unknown node type, return a generic regex
        regex = ".*";
    }
    
    // Cache the result for future use
    regexCache[varNode] = regex;
    
    return regex;
}

std::string BuildingTreeToRegularExpression::processTopVarNode(const TopVarNode* topVarNode)
{
    if (!topVarNode) {
        return ".*";
    }
    
    // Get statement nodes that define this variable
    const auto& stmtNodes = topVarNode->getStmtNodesDefThisVar();
    
    // If no statement defines this variable, it's external or undefined
    if (stmtNodes.empty()) {
        return ".*"; // Any string
    }
    
    // Process each statement and combine the results using alternation
    std::string combinedRegex;
    bool first = true;
    
    for (const auto* stmtNode : stmtNodes) {
        std::string stmtRegex = processStmtNode(stmtNode);
        
        if (first) {
            combinedRegex = stmtRegex;
            first = false;
        } else {
            combinedRegex = alternateRegexes(combinedRegex, stmtRegex);
        }
    }
    
    return combinedRegex;
}

std::string BuildingTreeToRegularExpression::processPointedVarNode(const PointedVarNode* pointedVarNode)
{
    if (!pointedVarNode) {
        return ".*";
    }
    std::cout << "Processing PointedVarNode: " << pointedVarNode->toString() << std::endl;
    // Check if it has constant string info
    if (pointedVarNode->isConstantPointer()) {
        return escapeRegexSpecialChars(pointedVarNode->getConstNode()->getStringValue());
    }
    
    // Get statement nodes that define this variable
    const auto& stmtNodes = pointedVarNode->getStmtNodesDefThisVar();
    
    // If no statement defines this variable, it's external or undefined
    if (stmtNodes.empty()) {
        return "";
    }
    
    // Process each statement and combine the results
    std::string combinedRegex;
    bool first = true;
    
    for (const auto* stmtNode : stmtNodes) {
        std::string stmtRegex = processStmtNode(stmtNode);
        
        if (first) {
            combinedRegex = stmtRegex;
            first = false;
        } else {
            combinedRegex = alternateRegexes(combinedRegex, stmtRegex);
        }
    }
    
    return combinedRegex;
}

std::string BuildingTreeToRegularExpression::processConstVarNode(const ConstVarNode* constVarNode)
{
    if (!constVarNode) {
        return ".*";
    }
    
    // For constant nodes, we need to extract the constant value
    // This is a placeholder - the actual implementation depends on how constants are represented
    return ".*"; // To be implemented based on constant representation
}

std::string BuildingTreeToRegularExpression::processStmtNode(const StmtNode* stmtNode)
{
    if (!stmtNode) {
        return ".*";
    }


    // Determine the type of statement and process accordingly
    return determineAndProcessStmtNode(stmtNode);
}

std::string BuildingTreeToRegularExpression::determineAndProcessStmtNode(const StmtNode* stmtNode)
{
    // This method should be implemented to identify the type of string operation
    // and call the appropriate processing method
    
    // Placeholder implementation - to be replaced with actual logic
    ICFGNode* icfgNode = stmtNode->getICFGNode();
    if (!icfgNode) {
        return ".*";
    }
    std::cout << "_______________________________________________" << std::endl;
    std::cout << "Processing StmtNode: " << icfgNode->toString() << std::endl;
    if (isa<CallICFGNode>(icfgNode)) {
        PTACallGraph::FunctionSet callees;
        std::unordered_set<std::string> catFunctionNames = {"strcpy", "strncpy", "strcat", "strncat", "memcpy", "memmove"};
        AnalysisGraphManager::getInstance().getPTA()->getCallGraph()->getCallees(static_cast<const CallICFGNode*>(icfgNode), callees);
        for(PTACallGraph::FunctionSet::const_iterator cit = callees.begin(), ecit = callees.end(); cit!=ecit; cit++)
        {
            // 遍历每个可能被调用的函数
            const SVFFunction* fun = *cit;
            const std::string& funcName = fun->getName();
            if (catFunctionNames.count(funcName)) {
                // 如果函数名在关注的函数列表中，进行处理
                return processStringConcatenation(stmtNode);
            }
        }
    }
    // This is where you would analyze the ICFG node to determine the operation type
    // For now, we'll just return a default implementation
    return processOtherStringOperation(stmtNode);
}

// Virtual methods that will be implemented by the user
std::string BuildingTreeToRegularExpression::processStringConcatenation(const StmtNode* stmtNode)
{
    std::cout << "Processing String Concatenation for StmtNode: " << std::endl;
    std::string ans = "";
    for (const auto& inputVars : stmtNode->getInputVarNodes())
    {
        std::string tmpAns = processVarNode(inputVars.get());
        if (tmpAns.size() >= 4 && tmpAns.substr(tmpAns.size() - 4) == "\\\\00") {
            tmpAns.erase(tmpAns.size() - 4);
        }
        ans =  concatenateRegexes(ans, tmpAns);
        std::cout<< "processStringConcatenation"<< tmpAns << std::endl;

    }
    std::cout << "processStringConcatenation Concatenated regex: " << ans << std::endl;
    return ans;
}

std::string BuildingTreeToRegularExpression::processStringModification(const StmtNode* stmtNode)
{
    // Default implementation - to be overridden
    std::string ans = "";
    for (const auto& inputVars : stmtNode->getInputVarNodes())
    {
        ans = concatenateRegexes(ans, processVarNode(inputVars.get()));

    }
    return ans;
}

std::string BuildingTreeToRegularExpression::processStringInitialization(const StmtNode* stmtNode)
{
    // Default implementation - to be overridden
    return ".*";
}

std::string BuildingTreeToRegularExpression::processOtherStringOperation(const StmtNode* stmtNode)
{
    std::string ans = "";
    for (const auto& inputVars : stmtNode->getInputVarNodes())
    {
        ans = concatenateRegexes(ans, processVarNode(inputVars.get()));
        break;

    }
    return ans;
}

// Helper methods for building regular expressions

std::string BuildingTreeToRegularExpression::concatenateRegexes(const std::string& regex1, const std::string& regex2)
{
    // Simple concatenation
    return regex1 + regex2;
}

std::string BuildingTreeToRegularExpression::alternateRegexes(const std::string& regex1, const std::string& regex2)
{
    // Create alternation (|) with proper grouping
    return "(?:" + regex1 + ")|(?:" + regex2 + ")";
}

std::string BuildingTreeToRegularExpression::repeatRegex(const std::string& regex, unsigned min, unsigned max)
{
    std::ostringstream oss;
    oss << "(?:" << regex << ")";
    
    // Add quantifier based on min and max
    if (min == 0 && max == 1) {
        oss << "?";
    } else if (min == 0 && max == UINT_MAX) {
        oss << "*";
    } else if (min == 1 && max == UINT_MAX) {
        oss << "+";
    } else if (max == UINT_MAX) {
        oss << "{" << min << ",}";
    } else if (min == max) {
        oss << "{" << min << "}";
    } else {
        oss << "{" << min << "," << max << "}";
    }
    
    return oss.str();
}

std::string BuildingTreeToRegularExpression::escapeRegexSpecialChars(const std::string& str)
{
    if(str.empty()) {
        return str; // Return empty string as is
    }
    // Escape special regex characters: . ^ $ * + ? ( ) [ ] { } \ | 
    std::string result;
    for (char c : str) {
        if (c == '.' || c == '^' || c == '$' || c == '*' || c == '+' || 
            c == '?' || c == '(' || c == ')' || c == '[' || c == ']' || 
            c == '{' || c == '}' || c == '|' || c == '\\') {
            result.push_back('\\');
        }
        result.push_back(c);
    }
    return result;
}

