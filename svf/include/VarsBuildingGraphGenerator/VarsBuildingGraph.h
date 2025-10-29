#ifndef VARSBUILDINGGRAPHGENERATOR_VARSBUILDINGGRAPH_H
#define VARSBUILDINGGRAPHGENERATOR_VARSBUILDINGGRAPH_H

#include <atomic>
#include "Util/GeneralType.h"
#include "SVFIR/SVFVariables.h"
#include "Graphs/VFG.h"
#include "Graphs/ICFGNode.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarNode/ConstVarNode.h"
#include "VarsBuildingTreeGenerator/Util/AnalysisGraphManager.h"

namespace SVF
{
class BaseObjectNode;
class APINode;
class ConstValueNode;

class PointerVar{
public:
    const SVFVar* var;
    const VFGNode* vfgNode;
    const APINode* locateApiNode; // 该指针变量所属的API节点

    std::vector<ConstValueNode> pointedConstValues;

    std::vector<BaseObjectNode*> pointedBaseObjects;

    PointerVar(const SVFVar* var, const VFGNode* vfgNode, const APINode* locateApiNode=nullptr)
        : var(var), vfgNode(vfgNode), locateApiNode(locateApiNode) {}
    
    std::string toString() const;
   
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
    std::vector<APINode*> apiDefThis;
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

    std::string toString() const;
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
    std::string toString() const ;
};


class ConstValueNode
{
public:
    enum class ConstType {
        Integer,
        String,
        Unknown
    };

private:
    ConstType type;
    std::string constantValue; // 存储常量值（字符串或整型的字符串表示）
    int constantIntValue;      // 存储整数常量值（如果适用）

public:
    // 整型常量构造函数
    ConstValueNode(int intValue)
        : type(ConstType::Integer), constantValue(std::to_string(intValue)), constantIntValue(intValue) {}

    // 字符串常量构造函数
    ConstValueNode(const std::string& strValue)
        : type(ConstType::String), constantValue(strValue), constantIntValue(0) {}

    // 可选：默认构造函数
    ConstValueNode()
        : type(ConstType::Unknown), constantValue(""), constantIntValue(0) {}

    std::string toString() const {
        if (type == ConstType::Integer)
            return "ConstValueNode(Int: " + std::to_string(constantIntValue) + ")";
        else if (type == ConstType::String)
            return "ConstValueNode(Str: " + constantValue + ")";
        else
            return "ConstValueNode(Unknown)";
    }

    bool isIntegerConstant() const {
        return type == ConstType::Integer;
    }

    bool isStringConstant() const {
        return type == ConstType::String;
    }

    int getIntValue() const {
        return constantIntValue;
    }

    const std::string& getStringValue() const {
        return constantValue;
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

    std::unique_ptr<PointerVar> rootNode;
    std::vector<VarsBuildingGraphLayer> allLayers;
    std::unordered_map<PointerVar*, std::vector<ConstValueNode>> lastLayerPointer2constVarNodes;

    std::unordered_set<NodeID> apiNodesAlreadyInGraph;


    VarsBuildingGraph(std::unique_ptr<PointerVar> rootNode) 
        : rootNode(std::move(rootNode)),
          allLayers(),
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

    void addLayer(VarsBuildingGraphLayer layer) {
        allLayers.push_back(std::move(layer));
    }

    std::string toString() const {
        std::string result = "VarsBuildingGraph:\n";
        result += "Root Node: " + rootNode->toString() + "\n";
        for (size_t i = 0; i < allLayers.size(); ++i) {
            result += "Layer " + std::to_string(i) + ":\n";
            const auto& layer = allLayers[i];
            result += "  BaseObjectNodes:\n";
            for (const auto& baseObjNodePtr : layer.first) {
                result += "    " + baseObjNodePtr->toString() + "\n";
            }
            result += "  APINodes:\n";
            for (const auto& apiNodePtr : layer.second) {
                result += "    " + apiNodePtr->toString() + "\n";
            }
        }
        
        return result;
    }
    
};




} // namespace SVF

#endif // VARSBUILDINGGRAPHGENERATOR_VARSBUILDINGGRAPH_H
