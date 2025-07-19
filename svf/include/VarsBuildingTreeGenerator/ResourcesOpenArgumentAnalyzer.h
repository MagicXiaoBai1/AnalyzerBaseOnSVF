#ifndef VARSBUILDINGTREEGENERATOR_RESOURCESOPENARGUMENTANALYZER_H
#define VARSBUILDINGTREEGENERATOR_RESOURCESOPENARGUMENTANALYZER_H

#include "Util/Options.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTreeGenerator.h"


namespace SVF
{

struct OpenCite{
    std::string functionName;
    const CallICFGNode* callCite;
    const SVFVar* openPathParam;
    const VFGNode* openPathParamNode;
    const SVFVar* openModeParam;
    const VFGNode* openModeParamNode;

    std::string openPathRex;
    std::string mode;
};

class ResourcesOpenArgumentAnalyzer
{
private:
    VarsBuildingTreeGenerator varsBuildingTreeGenerator;

    /// 分析单个fopen调用点
    OpenCite analyze_one_var(const OpenCite& openCite, std::string outputFilePath);

public:
    ResourcesOpenArgumentAnalyzer(/* args */){

    }
    virtual ~ResourcesOpenArgumentAnalyzer(){

    }

    /// Start analysis here
    virtual void analyze(SVFModule* module);

    std::vector<OpenCite> initOpens();


};

} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_RESOURCESOPENARGUMENTANALYZER_H