#ifndef VARSBUILDINGGRAPHGENERATOR_VARSBUILDINGGRAPH_H
#define VARSBUILDINGGRAPHGENERATOR_VARSBUILDINGGRAPH_H

#include <atomic>
#include "Util/GeneralType.h"
#include "SVFIR/SVFVariables.h"
#include "Graphs/VFG.h"
#include "Graphs/ICFGNode.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarNode/ConstVarNode.h"

namespace SVF
{
class BaseObjectNode;
class APINode;

class PointerVar{
public:
    const SVFVar* var;
    const VFGNode* vfgNode;

    std::vector<BaseObjectNode*> pointedBaseObjects;

    PointerVar(const SVFVar* var, const VFGNode* vfgNode)
        : var(var), vfgNode(vfgNode) {}
    
};


class APIDefUseInfo{
public:
    ICFGNode* node;
    std::vector<PointerVar> defPointerVarIDs;
    std::vector<PointerVar> usePointerVarIDs;

    APIDefUseInfo(
        ICFGNode* node,
        const std::vector<PointerVar>& defPointerVarIDs,
        const std::vector<PointerVar>& usePointerVarIDs)
        : node(node),
          defPointerVarIDs(defPointerVarIDs),
          usePointerVarIDs(usePointerVarIDs) {}
};


class BaseObjectNode{
public:
    static std::atomic<u32_t> globalAtomicCounter;

    // 节点自身属性
    NodeID id;
    NodeID* baseObjectID;
    const SVFVar* baseObject;
    // 节点的边
    std::vector<APINode*> apiDefThis;
    std::vector<APINode*> apiUseThis;
    
    BaseObjectNode(const SVFVar* var)
        : baseObject(var)
    {
        id = globalAtomicCounter.fetch_add(1);
    }
};


class APINode{
public:
    // 节点自身属性
    NodeID id;
    std::unique_ptr<APIDefUseInfo> defUseInfo;


    APINode(std::unique_ptr<APIDefUseInfo> info)
        : defUseInfo(std::move(info)) {
            id = this->defUseInfo->node->getId();
        }
};


class VarsBuildingGraph
{


public:
    // 所有节点
    std::unordered_map<NodeID, std::unique_ptr<BaseObjectNode>> baseObjectNodes;
    std::unordered_map<NodeID, std::unique_ptr<APINode>> apiNodes;
    std::unique_ptr<PointerVar> rootNode;

    VarsBuildingGraph(std::unique_ptr<PointerVar> rootNode) {
        BaseObjectNode::globalAtomicCounter = 0;
        this->rootNode = std::move(rootNode);
    }
    ~VarsBuildingGraph() {}

    const PointerVar* getRootNode() const {
        return rootNode.get();
    }

    void addAPINode(std::unique_ptr<APINode> apiNode) {
        apiNodes[apiNode->id] = std::move(apiNode);
    }
};




} // namespace SVF

#endif // VARSBUILDINGGRAPHGENERATOR_VARSBUILDINGGRAPH_H
