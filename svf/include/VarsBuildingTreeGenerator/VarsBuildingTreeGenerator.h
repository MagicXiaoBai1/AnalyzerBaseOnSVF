#ifndef VARSBUILDINGTREEGENERATOR_VARSBUILDINGTREEGENERATOR_H
#define VARSBUILDINGTREEGENERATOR_VARSBUILDINGTREEGENERATOR_H

#include "Util/Options.h"
#include "Graphs/ICFGNode.h"
#include "SABER/SaberSVFGBuilder.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarNode/PointedVarNode.h"
namespace SVF
{
class VarNode;
class VarsBuildingTreeGenerator
{
private:
    SaberSVFGBuilder memSSA;
    SVFG* svfg;
    ICFG* icfg;
    PTACallGraph* callgraph;
    BVDataPTAImpl* pta;
public:
    VarsBuildingTreeGenerator(/* args */){

    }
    virtual ~VarsBuildingTreeGenerator(){

    }

    /// Start analysis here
    virtual void analyze(SVFModule* module);
    virtual std::string analyze_one_var(const CallICFGNode* OpenCite, const SVFVar* OpenParam, std::string ouputFilePath);
    void linkLeafNodeToConstVar(PointedVarNode* leafNode);

    /// Initialize analysis
    virtual void initialize(SVFModule* module);

    std::vector<std::pair<const CallICFGNode*, const SVFVar*>> initOpens();


};

} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_VARSBUILDINGTREEGENERATOR_H