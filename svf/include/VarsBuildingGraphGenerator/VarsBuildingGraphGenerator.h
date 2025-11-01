#ifndef VARSBUILDINGGRAPHGENERATOR_VARSBUILDINGGRAPHGENERATOR_H
#define VARSBUILDINGGRAPHGENERATOR_VARSBUILDINGGRAPHGENERATOR_H

#include "Util/Options.h"
#include "Graphs/ICFGNode.h"
#include "SABER/SaberSVFGBuilder.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarNode/PointedVarNode.h"

#include "VarsBuildingGraphGenerator/VarsBuildingGraph.h"
#include "VarsBuildingGraphGenerator/ControlFlowAnalyzer/DomRelationAnalyzer.h"
#include "VarsBuildingGraphGenerator/InputOputParser/InputOputParser.h"



namespace SVF
{
class VarNode;




class VarsBuildingGraphGenerator
{
public:
    VarsBuildingGraphGenerator(/* args */){

    }
    virtual ~VarsBuildingGraphGenerator(){

    }

    /// Start analysis here
    std::unique_ptr<VarsBuildingGraph> analyze_one_var(const CallICFGNode* OpenCite, const SVFVar* OpenParam, const VFGNode* targetParamNode);
    void linkLeafNodeToConstVar(PointedVarNode* leafNode);

    /// Initialize analysis
    void initialize(SVFModule* module);

private:
    InputOputParser inputOputParser;
    DomRelationAnalyzer domAnalyzer;

    // SVFModule* module;
    std::unordered_map<NodeID, std::unique_ptr<APINode>> allApiNodes;
    std::unique_ptr<VarsBuildingGraph> varsBuildingGraph;
    std::unordered_map<NodeID, std::vector<NodeID>> obj2pointer;    // 都是PagNode的ID
    std::unordered_map<NodeID, std::vector<NodeID>> pointer2obj;    // 都是PagNode的ID

    // 便于计算的数据结构
    std::unordered_map<NodeID, std::vector<NodeID>> obj2defAPINodes;

    // （不同点）算法关键步骤
    VarsBuildingGraph::VarsBuildingGraphLayer buildOneLayer(VarsBuildingGraph::LayerFooting layerFooting);
    VarsBuildingGraph::BaseObjectNodesInOneLayer buildBaseObjectNodesInLayer(VarsBuildingGraph::LayerFooting& pointerInPostLayer);
    VarsBuildingGraph::APINodesInOneLayer buildAPINodeSubLayer(VarsBuildingGraph::BaseObjectNodesInOneLayer& baseObjInLayer);
    VarsBuildingGraph::LayerFooting generateNextLayerFooter(const VarsBuildingGraph::APINodesInOneLayer& LayerTop);

    void finalProcessingVFG();

    // 关键步骤依赖的底层算法

    std::vector<NodeID> filterByDomRelation(const std::vector<const APINode*>& apiNodesUseDefedNode, 
        const std::vector<const APINode*>& candidates);
    

    APINode* getAPINodeByID(NodeID id) {
        auto it = allApiNodes.find(id);
        if (it != allApiNodes.end()) {
            return it->second.get();
        }
        return nullptr;
    }



};

} // namespace SVF

#endif // VARSBUILDINGGRAPHGENERATOR_VARSBUILDINGGRAPHGENERATOR_H