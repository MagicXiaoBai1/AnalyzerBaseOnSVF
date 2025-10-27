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
    const APINode* locateApiNode; // 该指针变量所属的API节点

    std::vector<BaseObjectNode*> pointedBaseObjects;

    PointerVar(const SVFVar* var, const VFGNode* vfgNode, const APINode* locateApiNode)
        : var(var), vfgNode(vfgNode), locateApiNode(locateApiNode) {}
    
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
    NodeID baseObjectID;
    const SVFVar* baseObject;
    // 节点的边
    std::vector<PointerVar*> pointersApiDefThisBy;
    std::vector<PointerVar*> pointersApiUseThisBy;
    
    BaseObjectNode(const SVFVar* var)
        : baseObject(var)
    {
        id = globalAtomicCounter.fetch_add(1);
    }

    BaseObjectNode(NodeID SVFVarID)
        : baseObjectID(SVFVarID)
    {
        id = globalAtomicCounter.fetch_add(1);
        baseObject = AnalysisGraphManager::getInstance().getPAG()->getGNode(baseObjectID);
    }
};


class APINode{
public:
    // 节点自身属性
    NodeID id;
    APIDefUseInfo defUseInfo;
    bool mayExecuteMultipleTimes = false;


    APINode(APIDefUseInfo info)
        : defUseInfo(info) {
            id = this->defUseInfo.node->getId();
        }
};


class VarsBuildingGraph
{


public:
    // 所有节点
    typedef std::vector<PointerVar*> LayerFooting;
    typedef std::vector<APINode*> APINodesInOneLayer;
    typedef std::vector<std::unique_ptr<BaseObjectNode>> BaseObjectNodesInOneLayer;
    typedef std::pair<BaseObjectNodesInOneLayer, APINodesInOneLayer> VarsBuildingGraphLayer;
    std::vector<VarsBuildingGraphLayer> allLayers;
    std::unique_ptr<PointerVar> rootNode;

    std::unordered_set<NodeID> apiNodesAlreadyInGraph;

    

    VarsBuildingGraph(std::unique_ptr<PointerVar> rootNode) 
        : allLayers(),
          rootNode(std::move(rootNode)),
          apiNodesAlreadyInGraph()
    {
        BaseObjectNode::globalAtomicCounter = 0;
    }
    ~VarsBuildingGraph() {}

    const PointerVar* getRootNode() const {
        return rootNode.get();
    }

    PointerVar* getRootNodeCanWrite() {
        return rootNode.get();
    }
    
};




} // namespace SVF

#endif // VARSBUILDINGGRAPHGENERATOR_VARSBUILDINGGRAPH_H
