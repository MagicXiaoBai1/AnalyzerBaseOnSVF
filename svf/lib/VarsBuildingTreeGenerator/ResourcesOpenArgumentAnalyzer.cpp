#include "VarsBuildingTreeGenerator/ResourcesOpenArgumentAnalyzer.h"

#include "VarsBuildingTreeGenerator/OpenReadWriteFuncInfo.h"

#include "VarsBuildingTreeGenerator/AnalysisGraphManager.h"

#include <vector>
#include <string>

using namespace SVF;
using namespace SVFUtil;



void ResourcesOpenArgumentAnalyzer::analyze(SVFModule* module)
{
    varsBuildingTreeGenerator.initialize(module);
    
    std::vector<OpenCite> opens = initOpens();
    
    int i = 0;
    for (const OpenCite& openCite : opens) {
        std::string outputFilePath = "vars_building_tree_fopen_" + std::to_string(i + 1);
        OpenCite result = analyze_one_var(openCite, outputFilePath);
        // 处理分析结果
        // 例如，打印或存储结果
        std::cout << i << "th Open Function: " << result.functionName << ", Path Param: " 
                  << (result.openPathParam ? result.openPathRex : "null")
                  << ", Mode Param: " 
                  << (result.openModeParam ? result.mode : "null")
                  << std::endl;
        ++i;
    }
}

OpenCite ResourcesOpenArgumentAnalyzer::analyze_one_var(const OpenCite& openCite, std::string outputFilePath)
{
    OpenCite result = openCite;
    result.openPathRex = varsBuildingTreeGenerator.analyze_one_var(openCite.callCite, 
        openCite.openPathParam, 
        openCite.openPathParamNode, 
        outputFilePath+ "_open_path");
    if(openCite.openModeParam == nullptr) {
        result.mode = "null";
    } else {
        result.mode = varsBuildingTreeGenerator.analyze_one_var(openCite.callCite, 
            openCite.openModeParam, 
            openCite.openModeParamNode, 
            outputFilePath+ "_open_mode");
    }
    return result;
}


std::vector<OpenCite> ResourcesOpenArgumentAnalyzer::initOpens() {

    std::vector<OpenCite> fopenCallSites;

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
                
                OpenCite openCite;
                openCite.functionName = fun->getName();
                openCite.callCite = it->first;
                openCite.openPathParam = nullptr;
                openCite.openModeParam = nullptr;
                openCite.openPathParamNode = nullptr;
                openCite.openModeParamNode = nullptr;

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
                
                        openCite.openPathParam = OpenParam;
                        openCite.openPathParamNode = obj;

                        if (actual_param->getValue()->holdConstant()) {
                            std::cout << "source actual_param is constant" << std::endl;
                            std::cout << "open resource actual param: " << obj->toString() << std::endl;
                        }
                    } else {
                        auto modeParamIt = OPEN_FUNC_NAME_TO_MODE_PARAM.find(fun->getName());
                        if (modeParamIt != OPEN_FUNC_NAME_TO_MODE_PARAM.end()) {
                            if(modeParamIt->second.find(pos) != modeParamIt->second.end() &&
                                openCite.openModeParam == nullptr) {

                                    const ActualParmVFGNode *obj = AnalysisGraphManager::getInstance().getSVFG()->getActualParmVFGNode(pagNode, it->first);
                                    const PAGNode* actual_param = obj->getParam();
                                    const SVFVar* openModeParam = actual_param;
                                    openCite.openModeParam = openModeParam;
                                    openCite.openModeParamNode = obj;
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
