#ifndef VARSBUILDINGTREEGENERATOR_VARSBUILDINGTREE_H
#define VARSBUILDINGTREEGENERATOR_VARSBUILDINGTREE_H

#include "Util/Options.h"
#include "Graphs/ICFGNode.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/StmtNode.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarNode.h"

namespace SVF
{

class VarsBuildingTree
{
public:
    VarsBuildingTree() {
        // 初始化状态
    }

    ~VarsBuildingTree() {
        // 清理状态
    }

    std::unordered_map<std::size_t, std::unique_ptr<StmtNode>> allStmtNodes;
    std::unique_ptr<VarNode> rootNode;

    void setRootNode(std::unique_ptr<VarNode> node) {
        rootNode = std::move(node);
    }
    VarNode* getRootNode() const {
        return rootNode.get();
    }

    StmtNode& getStmtNode(std::size_t id) {
        auto it = allStmtNodes.find(id);
        if (it != allStmtNodes.end()) {
            return *(it->second);
        } else {
            // 如果没有找到，创建一个新的节点并返回
            auto newNode = std::make_unique<StmtNode>();
            allStmtNodes[id] = std::move(newNode);
            return *(allStmtNodes[id]);
        }
    }

    std::vector<VarNode*> get_all_leaf_nodes() const {
        std::vector<VarNode*> leafNodes;
        for (const auto& pair : allStmtNodes) {
            const StmtNode* stmtNode = pair.second.get();
            for (const auto& varNode : stmtNode->getInputVarNodes()) {
                if (varNode->isPointedVarNode()) {
                    leafNodes.push_back(varNode.get());
                }
            }
        }
        return leafNodes;
    }

};

} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_VARSBUILDINGTREE_H