#include "Util/HandleApiCallFinder.h"
#include "Util/HandleApiSettingManager.h"
#include "SVFIR/SVFIR.h"
#include "ProgramBehaviorConfirmer/ResourceFuncClassifier.h"
#include <regex>

namespace SVF {
void HandleApiCallFinder::analysis() {
    // 找到所有的句柄相关API调用
    SVFIR* pag = srcSnkDDA->getPAG();
    for (SVFIR::CSToArgsListMap::iterator it = pag->getCallSiteArgsMap().begin(),
        eit = pag->getCallSiteArgsMap().end(); it != eit; ++it) {
        // 遍历每个调用点及其参数
        const CallICFGNode* callIcfgNode = it->first;
        const SVFIR::SVFVarList& argList = it->second;

        PTACallGraph::FunctionSet funcsMayCalled;  // 求所有可能在该点调用的函数
        srcSnkDDA->getCallgraph()->getCallees(it->first, funcsMayCalled);
        // 遍历每个可能被调用的函数
        for (const SVFFunction* fun : funcsMayCalled) {
            if (IsHandleAcquisitionAPI(fun)) {
                paserHandleAcquisitionAPI(callIcfgNode, fun, argList);
            }
            if (IsHandleManipulationAPI(fun)) {
                paserHandleManipulationAPI(callIcfgNode, fun, argList);
            }
        }
    }
}

// ++++++++++++++++++++++++++++++++++++

bool HandleApiCallFinder::IsHandleAcquisitionAPI(const SVFFunction* fun) {
    const auto& apiMap = HandleApiSettingManager::getInstance().getApiName2HandleDefParam();
    return apiMap.find(fun->getName()) != apiMap.end();
}

bool HandleApiCallFinder::IsHandleManipulationAPI(const SVFFunction* fun) {
    const auto& apiMap = HandleApiSettingManager::getInstance().getApiName2HandleUseParam();
    return apiMap.find(fun->getName()) != apiMap.end();
}

// ++++++++++++++++++++++++++++++++++++

void HandleApiCallFinder::paserHandleAcquisitionAPI(const CallICFGNode* call, const SVFFunction* fun, const SVFIR::SVFVarList& argList) {
    const auto& manager = HandleApiSettingManager::getInstance();
    const std::string& apiName = fun->getName();
    auto defHandleParamIt = manager.getApiName2HandleDefParam().find(apiName);
    if (defHandleParamIt != manager.getApiName2HandleDefParam().end()) {
        int defHandleParamIdx = defHandleParamIt->second;
        const VFGNode* handleDefNode = getParamterVarNode(call, argList, defHandleParamIdx);
        if (handleDefNode != nullptr) {
            allHandleAcquisitionAPICall.push_back(HandleAcquisitionAPICall{call, fun, handleDefNode});
        }
    }
}

void HandleApiCallFinder::paserHandleManipulationAPI(const CallICFGNode* call, const SVFFunction* fun, const SVFIR::SVFVarList& argList) {
    const auto& manager = HandleApiSettingManager::getInstance();
    const std::string& apiName = fun->getName();
    auto useHandleParamIt = manager.getApiName2HandleUseParam().find(apiName);
    if (useHandleParamIt != manager.getApiName2HandleUseParam().end()) {
        int useHandleParamIdx = useHandleParamIt->second;
        const VFGNode* handleUseNode = getParamterVarNode(call, argList, useHandleParamIdx);
        if (handleUseNode != nullptr) {
            allHandleManipulationAPICall.push_back(HandleManipulationAPICall{call, fun, handleUseNode});
        }
    }
}

const VFGNode* HandleApiCallFinder::getParamterVarNode(const CallICFGNode* call, const SVFIR::SVFVarList& argList, int param_idx){
    const PAGNode* targetPagNode = nullptr;
    if (param_idx == -1) {    //  -1 代表返回值
        // 获取调用点的返回值节点
        targetPagNode = call->getRetICFGNode()->getActualRet();
    } else if (param_idx >= 0 && param_idx < (int)argList.size()) {
        targetPagNode = argList[param_idx];
    } 
    if (targetPagNode == nullptr) {
        return nullptr;
    }
    // 获取返回值在SVFG中的定义节点
    return srcSnkDDA->getSVFG()->getDefVFGNode(targetPagNode);
}

} // namespace SVF
