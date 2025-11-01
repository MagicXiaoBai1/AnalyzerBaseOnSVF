#ifndef VARSBUILDINGGRAPHGENERATOR_RESOURCESOPENARGUMENTANALYZER_H
#define VARSBUILDINGGRAPHGENERATOR_RESOURCESOPENARGUMENTANALYZER_H

#include "Util/Options.h"
#include "VarsBuildingGraphGenerator/VarsBuildingGraphGenerator.h"


namespace SVF
{
struct ParamInCallCite{
    const CallICFGNode* callCite;
    const SVFVar* ParamPAGNode;
    const VFGNode* ParamVFGNode;
};
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
struct FileOpenCite{
    std::string functionName;
    ParamInCallCite pathParam;
    ParamInCallCite modeParam;
    std::string openPathRex;
    std::string mode;
};

class ResourcesOpenArgumentAnalyzerNew
{
private:
    VarsBuildingGraphGenerator varsBuildingGraphGenerator;

    /// 分析单个调用点
    FileOpenCite analyzeFileOpenSite(const FileOpenCite& openCite, std::string outputFilePath);

    // 分析字符串型入参
    std::string analyzeStrVar(const ParamInCallCite& openCite, std::string outputFilePath);
    // TODO int analyzeIntVar(const ParamInCallCite& openCite, std::string outputFilePath);

public:
    ResourcesOpenArgumentAnalyzerNew(/* args */){

    }
    virtual ~ResourcesOpenArgumentAnalyzerNew(){

    }

    /// Start analysis here
    virtual void analyze(SVFModule* module);

    std::vector<FileOpenCite> initFileOpens();


};

} // namespace SVF

#endif // VARSBUILDINGGRAPHGENERATOR_RESOURCESOPENARGUMENTANALYZER_H