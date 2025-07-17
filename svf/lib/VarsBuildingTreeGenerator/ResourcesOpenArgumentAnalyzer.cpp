#include "VarsBuildingTreeGenerator/ResourcesOpenArgumentAnalyzer.h"

#include "VarsBuildingTreeGenerator/OpenReadWriteFuncInfo.h"

#include "VarsBuildingTreeGenerator/AnalysisGraphManager.h"

#include <vector>
#include <string>

using namespace SVF;
using namespace SVFUtil;



void ResourcesOpenArgumentAnalyzer::analyze(SVFModule* module)
{

}

OpenCite ResourcesOpenArgumentAnalyzer::analyze_one_var(const OpenCite& openCite)
{
    OpenCite result = openCite;

    // 在这里添加对单个fopen调用点的分析逻辑
    // 例如，提取文件路径、打开模式等信息

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
            // 判断该函数是否为“fopen”类函数（即资源获取/打开函数）
            auto isOpenFunc = OPEN_FUNC_NAME_TO_PATH_PARAM.find(fun->getName());
            if (isOpenFunc != OPEN_FUNC_NAME_TO_PATH_PARAM.end())
            {
                // 获取该调用点的实参列表
                SVFIR::SVFVarList &arglist = it->second;
                assert(!arglist.empty()	&& "no actual parameter at deallocation site?");
                
                OpenCite openCite;
                openCite.funcionName = fun->getName();
                openCite.callCite = it->first;
                openCite.openPathParam = nullptr;
                openCite.openModeParam = nullptr;

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
