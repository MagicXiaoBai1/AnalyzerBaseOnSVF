#ifndef VARSBUILDINGTREEGENERATOR_TREEVISUALIZER_H
#define VARSBUILDINGTREEGENERATOR_TREEVISUALIZER_H

#include <string>
#include <unordered_set>
#include <unordered_map>
#include <sstream>
#include <fstream>
#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarsBuildingTree.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarNode.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/StmtNode.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/PointedVarNode.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/TopVarNode.h"

namespace SVF
{

/**
 * TreeVisualizer类用于将VarsBuildingTree生成Graphviz格式的可视化图形
 * 支持多种输出格式（DOT、PNG、SVG等）和自定义样式
 */
class TreeVisualizer
{
private:
    std::ostringstream dotContent;
    std::unordered_set<const VarNode*> visitedVarNodes;
    std::unordered_set<const StmtNode*> visitedStmtNodes;
    int nodeCounter;

    // DFS遍历VarNode及其子节点
    void dfsTraverseVarNode(const VarNode* varNode);
    
    // 遍历StmtNode及其输入变量
    void traverseStmtNode(const StmtNode* stmtNode);
    
    // 获取节点的DOT标识符
    std::string getVarNodeId(const VarNode* node);
    std::string getStmtNodeId(const StmtNode* node);
    
    // 获取节点的显示标签
    std::string getVarNodeLabel(const VarNode* node);
    std::string getStmtNodeLabel(const StmtNode* node);
    
    // 获取节点样式
    std::string getVarNodeStyle(const VarNode* node);
    std::string getStmtNodeStyle();

public:
    TreeVisualizer();
    ~TreeVisualizer() = default;

    /**
     * 生成VarsBuildingTree的Graphviz DOT格式字符串
     * @param tree VarsBuildingTree指针
     * @return DOT格式的字符串
     */
    std::string generateDot(const VarsBuildingTree* tree);
    
    /**
     * 将VarsBuildingTree可视化并保存为DOT文件
     * @param tree VarsBuildingTree指针
     * @param filename 输出文件名（不包括扩展名）
     * @return 是否成功
     */
    bool saveAsDot(const VarsBuildingTree* tree, const std::string& filename);
    
    /**
     * 将VarsBuildingTree可视化并生成图片文件
     * @param tree VarsBuildingTree指针
     * @param filename 输出文件名（不包括扩展名）
     * @param format 输出格式（png, svg, pdf等）
     * @return 是否成功
     */
    bool saveAsImage(const VarsBuildingTree* tree, const std::string& filename, const std::string& format = "png");
    
    /**
     * 清理内部状态，准备下次使用
     */
    void reset();
};

} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_TREEVISUALIZER_H