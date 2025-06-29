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
    ~VarsBuildingTreeGenerator(){

    }

    /// Start analysis here
    virtual void analyze(SVFModule* module);

    /// Initialize analysis
    virtual void initialize(SVFModule* module);


};

} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_VARSBUILDINGTREEGENERATOR_H