#include "VarsBuildingGraphGenerator/ResourcesOpenArgumentAnalyzerNew.h"

#include "VarsBuildingTreeGenerator/OpenReadWriteFuncInfo.h"
#include "VarsBuildingTreeGenerator/Util/AnalysisGraphManager.h"
#include "VarsBuildingTreeGenerator/Util/getStrFromAddrVFGNode.h"

#include "Util/Options.h"


#include <vector>
#include <string>
#include<fstream>
using namespace SVF;
using namespace SVFUtil;



void ResourcesOpenArgumentAnalyzerNew::analyze(SVFModule* module)
{
    varsBuildingGraphGenerator.initialize(module);
    // 找所有资源打开函数的调用点
    std::vector<FileOpenCite> opens = initFileOpens();   
    // 输出所有资源打开函数的调用点
    std::fstream f;

    std::string resultPath = Options::ParamAnalysisResult();
    if (resultPath.empty()) {
        resultPath = "params_analysis_result.txt";
    }
    f.open(resultPath, std::ios::out | std::ios::app);
    std::cout << "Total Open Function Calls: " << opens.size() << std::endl;
    for(const FileOpenCite& result : opens) {
        f << "Open Function: " << result.functionName << ", location: " << result.pathParam.callCite->getSourceLoc() 
                  << std::endl;
    }

    // 分析每个打开函数调用点的参数
    std::vector<FileOpenCite> allResults;
    int i = 0;
    for (const FileOpenCite& openCite : opens) {
        std::string outputFilePath = "vars_building_tree_fopen_" + std::to_string(i + 1);
        FileOpenCite result = analyzeFileOpenSite(openCite, outputFilePath);
        allResults.push_back(result);
        // 保存分析结果
        f << i << "th Open Function: " << result.functionName << ", location: " << result.pathParam.callCite->getSourceLoc() << ", Path Param: " 
          << (result.openPathRex.size() > 0 ?  "\"\"\"" + result.openPathRex + "\"\"\"" : "null")
          << ", Mode Param: " 
          << (result.mode.size() > 0 ? "\"\"\"" + result.mode + "\"\"\"" : "null")
          << std::endl;
        ++i;
    }
    // 分析技术再输出所有分析结果
    i = 1;
    for(const FileOpenCite& result : allResults) {
        std::cout << i << "th Open Function: " << result.functionName << ", location: " << result.pathParam.callCite->getSourceLoc() << ", Path Param: " 
                  << (result.openPathRex.size() > 0 ? "\"\"\"" + result.openPathRex + "\"\"\"" : "null")
                  << ", Mode Param: " 
                  << (result.mode.size() > 0 ? "\"\"\"" + result.mode + "\"\"\"": "null")
                  << std::endl;

        i++;
    }
	f.close();

    
}


std::string ResourcesOpenArgumentAnalyzerNew::analyzeStrVar(const ParamInCallCite& targetCite, std::string outputFilePath){
    // 检查是否为常量
    if (targetCite.ParamPAGNode->getValue()->holdConstant()) {
        return __getStrFromPAGNode(targetCite.ParamPAGNode);

    } else {
        std::unique_ptr<VarsBuildingGraph> res = varsBuildingGraphGenerator.analyze_one_var(targetCite.callCite, 
                                          targetCite.ParamPAGNode, 
                                          targetCite.ParamVFGNode
                                          );
        return res->toString();

    }
}


FileOpenCite ResourcesOpenArgumentAnalyzerNew::analyzeFileOpenSite(const FileOpenCite& openCite, std::string outputFilePath)
{
    FileOpenCite result = openCite;
    // 检查是否为常量
    result.openPathRex = analyzeStrVar(openCite.pathParam, outputFilePath+ "_open_path");
    if(openCite.modeParam.ParamPAGNode == nullptr) {
        result.mode = "null";
    } else {
        result.mode = analyzeStrVar(openCite.modeParam, outputFilePath+ "_open_mode");
    }
    return result;
}


/**
 * @brief 找到所有FileOpen类函数调用点
 *
 */
std::vector<FileOpenCite> ResourcesOpenArgumentAnalyzerNew::initFileOpens() {

    std::vector<FileOpenCite> fopenCallSites;

    // 获取程序的PAG（指针分析图）
    
    SVFIR* pag = AnalysisGraphManager::getInstance().getPAG();
    // 遍历所有调用点及其参数列表
    for(SVFIR::CSToArgsListMap::iterator it = pag->getCallSiteArgsMap().begin(),
            eit = pag->getCallSiteArgsMap().end(); it!=eit; ++it)
    {
        // 获取该调用点可能调用的所有函数（支持间接调用）
        PTACallGraph::FunctionSet callees;
         AnalysisGraphManager::getInstance().getCallGraph()->getCallees(it->first,callees);
        for(PTACallGraph::FunctionSet::const_iterator cit = callees.begin(), ecit = callees.end(); cit!=ecit; cit++)
        {
            const SVFFunction* fun = *cit;
            std::cout << "initOpen: Function: " << fun->getName() << std::endl;
            // 判断该函数是否为“fopen”类函数（即资源获取/打开函数）
            auto isOpenFunc = OPEN_FUNC_NAME_TO_PATH_PARAM.find(fun->getName());
            if (isOpenFunc != OPEN_FUNC_NAME_TO_PATH_PARAM.end())
            {
                // 获取该调用点的实参列表
                SVFIR::SVFVarList &arglist = it->second;
                assert(!arglist.empty()	&& "no actual parameter at deallocation site?");

                FileOpenCite openCite;
                ParamInCallCite &pathParam = openCite.pathParam;
                ParamInCallCite &modParam = openCite.modeParam;

                openCite.functionName = fun->getName();
                
                pathParam.callCite = it->first;
                pathParam.ParamPAGNode = nullptr;
                pathParam.ParamVFGNode = nullptr;

                modParam.callCite = it->first;
                modParam.ParamPAGNode = nullptr;
                modParam.ParamVFGNode = nullptr;

                // 遍历所有实参，处理感兴趣的参数
                int pos = 0;
                for (SVFIR::SVFVarList::const_iterator ait = arglist.begin(),
                        aeit = arglist.end(); ait != aeit; ++ait)
                {
                    const PAGNode *pagNode = *ait;

                    // 找到读取资源对应的实参数节点
                    if(isOpenFunc->second.find(pos) != isOpenFunc->second.end()) {
                        const ActualParmVFGNode *obj = AnalysisGraphManager::getInstance().getSVFG()->getActualParmVFGNode(pagNode, it->first);
                        const PAGNode* actual_param = obj->getParam();
                        const SVFVar* OpenParam = actual_param;
                
                        pathParam.ParamPAGNode = OpenParam;
                        pathParam.ParamVFGNode = obj;

                        if (actual_param->getValue()->holdConstant()) {
                            std::cout << "source actual_param is constant" << std::endl;
                            std::cout << "open resource actual param: " << obj->toString() << std::endl;
                        }
                    } else {
                        auto modeParamIt = OPEN_FUNC_NAME_TO_MODE_PARAM.find(fun->getName());
                        if (modeParamIt != OPEN_FUNC_NAME_TO_MODE_PARAM.end()) {
                            if(modeParamIt->second.find(pos) != modeParamIt->second.end() &&
                                modParam.ParamPAGNode == nullptr) {

                                    const ActualParmVFGNode *obj = AnalysisGraphManager::getInstance().getSVFG()->getActualParmVFGNode(pagNode, it->first);
                                    const PAGNode* actual_param = obj->getParam();
                                    const SVFVar* openModeParam = actual_param;
                                    
                                    modParam.ParamPAGNode = openModeParam;
                                    modParam.ParamVFGNode = obj;
                            }
                        }
                    }
                    pos++;
                }
                // 将找到的fopen调用点和参数添加到集合中
                fopenCallSites.push_back(openCite);

            }
        }
    }
    return fopenCallSites;
}
