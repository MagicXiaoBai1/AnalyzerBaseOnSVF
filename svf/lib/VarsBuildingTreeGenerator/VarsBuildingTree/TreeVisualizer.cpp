#include "VarsBuildingTreeGenerator/VarsBuildingTree/TreeVisualizer.h"
#include <iostream>
#include <cstdlib>

namespace SVF
{

TreeVisualizer::TreeVisualizer() : nodeCounter(0)
{
}

std::string TreeVisualizer::generateDot(const VarsBuildingTree* tree)
{
    if (!tree) {
        return "";
    }
    
    reset();
    
    // 开始生成DOT内容
    dotContent << "digraph VarsBuildingTree {\n";
    dotContent << "  rankdir=TB;\n";
    dotContent << "  node [shape=box, style=filled];\n";
    dotContent << "  edge [color=black];\n\n";
    
    // 从根节点开始DFS遍历
    VarNode* rootNode = tree->getRootNode();
    if (rootNode) {
        dfsTraverseVarNode(rootNode);
    }
    
    dotContent << "}\n";
    
    return dotContent.str();
}

void TreeVisualizer::dfsTraverseVarNode(const VarNode* varNode)
{
    if (!varNode || visitedVarNodes.count(varNode)) {
        return;
    }
    
    visitedVarNodes.insert(varNode);
    
    // 生成VarNode的DOT定义
    dotContent << "  " << getVarNodeId(varNode) 
               << " [label=\"" << getVarNodeLabel(varNode) << "\", "
               << getVarNodeStyle(varNode) << "];\n";
    
    // 遍历所有定义此变量的语句节点
    const auto& stmtNodes = varNode->getStmtNodesDefThisVar();
    for (const StmtNode* stmtNode : stmtNodes) {
        if (stmtNode && !visitedStmtNodes.count(stmtNode)) {
            traverseStmtNode(stmtNode);
            
            // 添加从StmtNode到VarNode的边
            dotContent << "  " << getStmtNodeId(stmtNode) 
                       << " -> " << getVarNodeId(varNode) 
                       << " [color=blue, label=\"defines\"];\n";
        }
    }
}

void TreeVisualizer::traverseStmtNode(const StmtNode* stmtNode)
{
    if (!stmtNode || visitedStmtNodes.count(stmtNode)) {
        return;
    }
    
    visitedStmtNodes.insert(stmtNode);
    
    // 生成StmtNode的DOT定义
    dotContent << "  " << getStmtNodeId(stmtNode)
               << " [label=\"" << getStmtNodeLabel(stmtNode) << "\", "
               << getStmtNodeStyle() << "];\n";
    
    // 遍历所有输入变量节点
    const auto& inputVarNodes = stmtNode->getInputVarNodes();
    for (const auto& varNodePtr : inputVarNodes) {
        const VarNode* inputVarNode = varNodePtr.get();
        if (inputVarNode) {
            // 递归遍历输入变量节点
            dfsTraverseVarNode(inputVarNode);
            
            // 添加从VarNode到StmtNode的边
            dotContent << "  " << getVarNodeId(inputVarNode)
                       << " -> " << getStmtNodeId(stmtNode)
                       << " [color=red, label=\"input\"];\n";
        }
    }
}

std::string TreeVisualizer::getVarNodeId(const VarNode* node)
{
    return "var_" + std::to_string(reinterpret_cast<uintptr_t>(node));
}

std::string TreeVisualizer::getStmtNodeId(const StmtNode* node)
{
    return "stmt_" + std::to_string(reinterpret_cast<uintptr_t>(node));
}

std::string TreeVisualizer::getVarNodeLabel(const VarNode* node)
{
    if (!node) {
        return "NULL";
    }
    
    std::string nodeInfo = node->toString();
    
    // 对特殊字符进行转义，以便在DOT格式中正确显示
    std::string escapedInfo;
    for (char c : nodeInfo) {
        switch (c) {
            case '"':
                escapedInfo += "\\\"";
                break;
            case '\n':
                escapedInfo += "\\n";
                break;
            case '\t':
                escapedInfo += "\\t";
                break;
            case '\\':
                escapedInfo += "\\\\";
                break;
            default:
                escapedInfo += c;
                break;
        }
    }
    
    // 如果内容太长，进行截断
    if (escapedInfo.length() > 80) {
        escapedInfo = escapedInfo.substr(0, 77) + "...";
    }
    
    std::string label;
    // 根据节点类型添加类型标识
    switch (node->getNodeType()) {
        case VarNode::TopVar:
            label = "Top: " + escapedInfo;
            break;
        case VarNode::PointedVar:
            label = "Ptr: " + escapedInfo;
            break;
        case VarNode::ConstVar:
            label = "Const: " + escapedInfo;
            break;
        default:
            label = "Var: " + escapedInfo;
            break;
    }
    
    return label;
}

std::string TreeVisualizer::getStmtNodeLabel(const StmtNode* node)
{
    if (!node) {
        return "NULL";
    }
    
    ICFGNode* icfgNode = node->getICFGNode();
    if (icfgNode) {
        // 使用ICFGNode的toString()方法获取详细信息
        std::string nodeInfo = icfgNode->toString();
        
        // 对特殊字符进行转义，以便在DOT格式中正确显示
        std::string escapedInfo;
        for (char c : nodeInfo) {
            switch (c) {
                case '"':
                    escapedInfo += "\\\"";
                    break;
                case '\n':
                    escapedInfo += "\\n";
                    break;
                case '\t':
                    escapedInfo += "\\t";
                    break;
                case '\\':
                    escapedInfo += "\\\\";
                    break;
                default:
                    escapedInfo += c;
                    break;
            }
        }
        
        // 如果内容太长，进行截断
        if (escapedInfo.length() > 100) {
            escapedInfo = escapedInfo.substr(0, 97) + "...";
        }
        
        return "Stmt[" + std::to_string(icfgNode->getId()) + "]: " + escapedInfo;
    }
    
    return "Stmt: Unknown";
}

std::string TreeVisualizer::getVarNodeStyle(const VarNode* node)
{
    if (!node) {
        return "fillcolor=gray";
    }
    
    // 根据节点类型设置不同颜色
    switch (node->getNodeType()) {
        case VarNode::TopVar:
            return "fillcolor=lightgreen, shape=ellipse";
        case VarNode::PointedVar:
            return "fillcolor=lightblue, shape=diamond";
        case VarNode::ConstVar:
            return "fillcolor=lightyellow, shape=hexagon";
        default:
            return "fillcolor=lightgray";
    }
}

std::string TreeVisualizer::getStmtNodeStyle()
{
    return "fillcolor=lightcoral, shape=box";
}

bool TreeVisualizer::saveAsDot(const VarsBuildingTree* tree, const std::string& filename)
{
    std::string dotContent = generateDot(tree);
    if (dotContent.empty()) {
        return false;
    }
    
    std::string fullFilename = filename + ".dot";
    std::ofstream file(fullFilename);
    if (!file.is_open()) {
        std::cerr << "Failed to open file: " << fullFilename << std::endl;
        return false;
    }
    
    file << dotContent;
    file.close();
    
    std::cout << "DOT file saved: " << fullFilename << std::endl;
    return true;
}

bool TreeVisualizer::saveAsImage(const VarsBuildingTree* tree, const std::string& filename, const std::string& format)
{
    // 首先保存DOT文件
    std::string dotFilename = filename + ".dot";
    if (!saveAsDot(tree, filename)) {
        return false;
    }
    
    // 使用Graphviz生成图片
    std::string imageFilename = filename + "." + format;
    std::string command = "dot -T" + format + " " + dotFilename + " -o " + imageFilename;
    
    int result = std::system(command.c_str());
    if (result != 0) {
        std::cerr << "Failed to generate image. Make sure Graphviz is installed." << std::endl;
        return false;
    }
    
    std::cout << "Image file saved: " << imageFilename << std::endl;
    return true;
}

void TreeVisualizer::reset()
{
    dotContent.str("");
    dotContent.clear();
    visitedVarNodes.clear();
    visitedStmtNodes.clear();
    nodeCounter = 0;
}

} // namespace SVF