#ifndef VARSBUILDINGTREEGENERATOR_RESOURCESOPENARGUMENTANALYZER_H
#define VARSBUILDINGTREEGENERATOR_RESOURCESOPENARGUMENTANALYZER_H

#include "Util/Options.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTreeGenerator.h"


namespace SVF
{

struct OpenCite{
    std::string funcionName;
    const CallICFGNode* callCite;
    const SVFVar* openPathParam;
    const SVFVar* openModeParam;

    std::string openPathRex;
    enum {
    only_read,
    only_write,
    read_write,
    append,
    } mode;
};

class ResourcesOpenArgumentAnalyzer
{
private:
    VarsBuildingTreeGenerator varsBuildingTreeGenerator;

    /// 分析单个fopen调用点
    OpenCite analyze_one_var(const OpenCite& openCite);

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