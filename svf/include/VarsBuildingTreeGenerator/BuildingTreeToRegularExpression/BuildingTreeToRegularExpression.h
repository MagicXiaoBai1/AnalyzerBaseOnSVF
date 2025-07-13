#ifndef BUILDINGTREETOEEGULAREXPRESSION_H
#define BUILDINGTREETOEEGULAREXPRESSION_H

#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarsBuildingTree.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarNode/VarNode.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarNode/TopVarNode.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarNode/PointedVarNode.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarNode/ConstVarNode.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/StmtNode.h"
#include "Graphs/ICFG.h"

#include <string>
#include <unordered_map>
#include <memory>

namespace SVF
{

class BuildingTreeToRegularExpression
{
private:
    // Cache for storing already processed nodes to avoid redundant computation
    std::unordered_map<const VarNode*, std::string> regexCache;
    
    // Helper methods for traversing the tree
    std::string processVarNode(const VarNode* varNode);
    std::string processStmtNode(const StmtNode* stmtNode);
    
    // Methods for specific node types
    std::string processTopVarNode(const TopVarNode* topVarNode);
    std::string processPointedVarNode(const PointedVarNode* pointedVarNode);
    std::string processConstVarNode(const ConstVarNode* constVarNode);
    
protected:
    // Virtual methods for processing different types of LLVM IR statements
    // These will be implemented by derived classes or overridden later
    
    // Process string concatenation operations
    virtual std::string processStringConcatenation(const StmtNode* stmtNode);
    
    // Process string modification operations (substring, replace, etc.)
    virtual std::string processStringModification(const StmtNode* stmtNode);
    
    // Process string comparison operations
    virtual std::string processStringComparison(const StmtNode* stmtNode);
    
    // Process string allocation or initialization
    virtual std::string processStringInitialization(const StmtNode* stmtNode);
    
    // Process any other string operations not covered above
    virtual std::string processOtherStringOperation(const StmtNode* stmtNode);
    
    // Helper method to determine the type of string operation
    virtual std::string determineAndProcessStmtNode(const StmtNode* stmtNode);
    
public:
    BuildingTreeToRegularExpression() = default;
    virtual ~BuildingTreeToRegularExpression() = default;
    
    // Main method to convert a VarsBuildingTree to a regular expression
    std::string convert(const VarsBuildingTree* tree);
    
    // Method to convert a specific variable node to a regular expression
    std::string convertVarNode(const VarNode* varNode);
    
    // Helper methods for building regular expressions
    static std::string concatenateRegexes(const std::string& regex1, const std::string& regex2);
    static std::string alternateRegexes(const std::string& regex1, const std::string& regex2);
    static std::string repeatRegex(const std::string& regex, unsigned min, unsigned max = UINT_MAX);
    static std::string escapeRegexSpecialChars(const std::string& str);
};

} // namespace SVF

#endif // BUILDINGTREETOEEGULAREXPRESSION_H
