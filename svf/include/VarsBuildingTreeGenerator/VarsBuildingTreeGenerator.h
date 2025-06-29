#ifndef VARSBUILDINGTREEGENERATOR_VARSBUILDINGTREEGENERATOR_H
#define VARSBUILDINGTREEGENERATOR_VARSBUILDINGTREEGENERATOR_H

#include "Util/Options.h"
#include "Graphs/ICFGNode.h"
#include "SABER/SaberSVFGBuilder.h"

namespace SVF
{
class VarsBuildingTreeGenerator
{
private:
    SaberSVFGBuilder memSSA;
    SVFG* svfg;
    ICFG* icfg;
    PTACallGraph* callgraph;
public:
    VarsBuildingTreeGenerator(/* args */){

    }
    virtual ~VarsBuildingTreeGenerator(){

    }

    /// Start analysis here
    virtual void analyze(SVFModule* module);

    /// Initialize analysis
    virtual void initialize(SVFModule* module);

    void initOpens();


};

} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_VARSBUILDINGTREEGENERATOR_H