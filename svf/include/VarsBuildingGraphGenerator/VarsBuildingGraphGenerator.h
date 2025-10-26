#ifndef VARSBUILDINGGRAPHGENERATOR_VARSBUILDINGGRAPHGENERATOR_H
#define VARSBUILDINGGRAPHGENERATOR_VARSBUILDINGGRAPHGENERATOR_H

#include "Util/Options.h"
#include "Graphs/ICFGNode.h"
#include "SABER/SaberSVFGBuilder.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarNode/PointedVarNode.h"

#include "VarsBuildingGraphGenerator/VarsBuildingGraph.h"
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
    std::string analyze_one_var(const CallICFGNode* OpenCite, const SVFVar* OpenParam, const VFGNode* targetParamNode, std::string ouputFilePath);
    void linkLeafNodeToConstVar(PointedVarNode* leafNode);

    /// Initialize analysis
    void initialize(SVFModule* module);

private:
    InputOputParser inputOputParser;

    // SVFModule* module;
    std::unique_ptr<VarsBuildingGraph> varsBuildingGraph;
    std::unordered_map<NodeID, std::vector<NodeID>> obj2pointer;    // 都是PagNode的ID
    std::unordered_map<NodeID, std::vector<NodeID>> pointer2obj;    // 都是PagNode的ID


};

} // namespace SVF

#endif // VARSBUILDINGGRAPHGENERATOR_VARSBUILDINGGRAPHGENERATOR_H