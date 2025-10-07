#include "Util/HandleApiCallFinder.h"
#include "Util/HandleApiSettingManager.h"
#include "SVFIR/SVFIR.h"
#include "ProgramBehaviorConfirmer/ResourceFuncClassifier.h"
#include <regex>

namespace SVF {
std::shared_ptr<IntraProcessInfoFlowInCode> HandleApiCallFinder::findInfoFlowNode(IntraProcessInfoFlowInPolicy& inputInfoFlow, SVFModule* module) {
    // 初始化返回值：
    std::shared_ptr<IntraProcessInfoFlowInCode> infoFlowInCode = std::make_shared<IntraProcessInfoFlowInCode>();
    allReadCite = &infoFlowInCode->inputNodes;
    allWriteCite = &infoFlowInCode->outputNodes;

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
                paserHandleAcquisitionAPI(fun, argList);
            }
            if (IsHandleManipulationAPI(fun)) {
                paserHandleManipulationAPI(fun, argList);
            }
        }
    }

    findOpen();
    findRead();
    findWrite();
    // 过滤掉和策略无关的 read write
    for (auto it = allReadCite->begin(); it != allReadCite->end();) {
        if (!IsRelatedToPolicy(&(*it))) {
            it = allReadCite->erase(it);
            //++it;

        } else {
            ++it;
        }
    }
    for (auto it = allWriteCite->begin(); it != allWriteCite->end();) {
        if (!IsRelatedToPolicy(&(*it))) {
            it = allWriteCite->erase(it);
            //++it;

        } else {
            ++it;
        }
    }
    //打印allReadCite allWriteCite
    std::cout << "allReadCite size: " << allReadCite->size() << std::endl;
    for (const auto& readNode : *allReadCite) {
        readNode.showIncode();
    }
    std::cout << "allWriteCite size: " << allWriteCite->size() << std::endl;
    for (const auto& writeNode : *allWriteCite) {
        writeNode.showIncode();
    }
    
    return infoFlowInCode;
}

// @brief: 寻找代码中对打开文件的函数的调用
// @params:void
// 结果存入 allOpenCite
void HandleApiCallFinder::findOpen() {
    forEachCallSiteAndArgs([this](SVFIR::CSToArgsListMap::iterator it) {
        PTACallGraph::FunctionSet callees;
        srcSnkDDA->getCallgraph()->getCallees(it->first, callees);
        // 遍历每个可能被调用的函数
        for (PTACallGraph::FunctionSet::const_iterator cit = callees.begin(), ecit = callees.end(); cit != ecit; ++cit) {
            const SVFFunction* fun = *cit;
            // 判断该函数是否为“open”类函数（即资源获取/打开函数）
            if (isOpenLikeFun(fun))
            {
                // 获取该调用点的实参列表
                SVFIR::SVFVarList &arglist = it->second;
                assert(!arglist.empty() && "no actual parameter at deallocation site?");

                // 处理open类函数的返回值（如open返回的句柄）
                {
                    std::cout<<"taint open param of "<< fun->getName() <<" is return value" << std::endl;
                    // 获取调用点的返回值节点
                    const CallICFGNode* cs = it->first;
                    const PAGNode* ret_node = cs->getRetICFGNode()->getActualRet();
                    std::cout << "ret_node: " << ret_node->toString() << std::endl;
                    // 获取返回值在SVFG中的定义节点
                    const VFGNode* actual_ret = srcSnkDDA->getSVFG()->getDefVFGNode(ret_node);
                    std::cout << "actual_ret: " << actual_ret->toString() << std::endl;
                    allOpenCite.push_back(ResourceOpenNode(cs, fun, actual_ret, ObjectType::file));
                }
            }
        }
    });
}

// @brief: 寻找代码中读文件的函数的调用
// @params:void
// 目标： 初始化 allReadCite
void HandleApiCallFinder::findRead() {
    forEachCallSiteAndArgs([this](SVFIR::CSToArgsListMap::iterator it) {
        PTACallGraph::FunctionSet callees;
        srcSnkDDA->getCallgraph()->getCallees(it->first, callees);
        for (PTACallGraph::FunctionSet::const_iterator cit = callees.begin(), ecit = callees.end(); cit != ecit; ++cit) {
            const SVFFunction* fun = *cit;
            if (isReadLikeFun(fun)) {
                SVFIR::SVFVarList &arglist = it->second;
                assert(!arglist.empty() && "no actual parameter at deallocation site?");
                std::vector<const ActualParmVFGNode*> InfoInVars = {};
                int pos = 0;
                for (SVFIR::SVFVarList::const_iterator ait = arglist.begin(), aeit = arglist.end(); ait != aeit; ++ait) {
                    const PAGNode *pagNode = *ait;
                    if (IsInfoInParam(fun, pos)) {
                        const ActualParmVFGNode *src = srcSnkDDA->getSVFG()->getActualParmVFGNode(pagNode, it->first);
                        InfoInVars.push_back(src);
                    }
                    pos++;
                }
                allReadCite->push_back(InfoNodeInCode(fun, it->first, InfoInVars, InfoNodeInCode::in));
            }
        }
    });
}

// @brief: 寻找代码中对写文件的函数的调用
// @params:void
// 目标： 初始化 allWriteCite
void HandleApiCallFinder::findWrite() {
    forEachCallSiteAndArgs([this](SVFIR::CSToArgsListMap::iterator it) {
        PTACallGraph::FunctionSet callees;
        srcSnkDDA->getCallgraph()->getCallees(it->first, callees);
        for (PTACallGraph::FunctionSet::const_iterator cit = callees.begin(), ecit = callees.end(); cit != ecit; ++cit) {
            const SVFFunction* fun = *cit;
            if (isWriteLikeFun(fun))
            {
                SVFIR::SVFVarList &arglist = it->second;
                assert(!arglist.empty() && "no actual parameter at deallocation site?");
                /// we only choose pointer parameters among all the actual parameters
                std::vector<const ActualParmVFGNode*> InfoOutVars = {};
                int pos = 0;
                for (SVFIR::SVFVarList::const_iterator ait = arglist.begin(),
                        aeit = arglist.end(); ait != aeit; ++ait)
                {
                    const PAGNode *pagNode = *ait;
                    if (IsInfoOutParam(fun, pos))
                    {
                        const ActualParmVFGNode *snk = srcSnkDDA->getSVFG()->getActualParmVFGNode(pagNode, it->first);
                        InfoOutVars.push_back(snk);
                    }
                    pos++;
                }
                allWriteCite->push_back(InfoNodeInCode(fun, it->first, InfoOutVars, InfoNodeInCode::out));
            }
        }
    });
}

bool HandleApiCallFinder::IsRelatedToPolicy(ResourceOpenNode* openNode){
    // 看看open的内容是不是策略描述的
    // TODO
    SVFIR* pag = srcSnkDDA->getPAG();
    SVFIR::SVFVarList &arglist = pag->getCallSiteArgsMap()[openNode->correspondingICFGNode];
    int pos = 0;
    for (SVFIR::SVFVarList::const_iterator ait = arglist.begin(),
            aeit = arglist.end(); ait != aeit; ++ait)
    {
        const PAGNode *pagNode = *ait;
        // pagNode->dump();

        // 找到读取资源对应的实参数节点
        if(IsHandleDefParam(openNode->usedFunction, pos)) {
            const ActualParmVFGNode *obj = srcSnkDDA->getSVFG()->getActualParmVFGNode(pagNode, openNode->correspondingICFGNode);
            const auto* actual_param = obj->getParam();
            if (actual_param->getValue()->holdConstant()) {
                openNode->correspondingResourceNode.push_back(ResourceNode(ObjectType::file, ResourceNode::in_and_out, obj->toString()));
                std::cout << "source actual_param is constant" << std::endl;
                std::cout << "open resource actual param: " << obj->toString() << std::endl;
            }
        }
                
        pos++;
    }
    return true;
}

bool HandleApiCallFinder::IsRelatedToPolicy(InfoNodeInCode* usageNode){
    // 看看read write操作的句柄是否来自于策略相关 Open
    static Map<const VFGNode*, const ResourceOpenNode*> SVFAcutalParamNodeToOpenSiteMap;
    // 初始化 打开调用点对应的接收资源句柄的ValVar (实参变量节点)
    if(SVFAcutalParamNodeToOpenSiteMap.size() == 0){
        for (const auto& openNode : allOpenCite) {
            if (openNode.defsHandleVars != nullptr) {
                std::cout << "Open_def_node: " << openNode.defsHandleVars->toString() << std::endl;
                // std::shared_ptr<std::vector<const VFGNode*>> useHandleVars = srcSnkDDA->getValVarByPointer(openNode.defsHandleVars);
                // std::cout << "Open_def_node222: " << (*useHandleVars->begin())->toString() << std::endl;
                SVFAcutalParamNodeToOpenSiteMap[openNode.defsHandleVars] = &openNode;
            }
        }
    }


    SVFIR* pag = srcSnkDDA->getPAG();
    SVFIR::SVFVarList &arglist = pag->getCallSiteArgsMap()[usageNode->correspondingICFGNode];
    int pos = 0;
    for (SVFIR::SVFVarList::const_iterator ait = arglist.begin(),
            aeit = arglist.end(); ait != aeit; ++ait){
        const PAGNode *pagNode = *ait;
        
        if(IsHandleUseParam(usageNode->usedFunction, pos)){
            const ActualParmVFGNode *obj = srcSnkDDA->getSVFG()->getActualParmVFGNode(pagNode, usageNode->correspondingICFGNode);

            std::shared_ptr<std::vector<const VFGNode*>> useHandleVars = srcSnkDDA->getValVarByPointer(obj);
            if (useHandleVars) {
                for(const VFGNode* cit : *useHandleVars) {
                    if(SVFAcutalParamNodeToOpenSiteMap.find(cit) != SVFAcutalParamNodeToOpenSiteMap.end()){
                        // 将 ResourceOpenNode 中的 correspondingResourceNode 中的元素加入 usageNode 的 correspondingResourceNode
                        const ResourceOpenNode* openNode = SVFAcutalParamNodeToOpenSiteMap[cit];
                        usageNode->correspondingResourceNode.insert(usageNode->correspondingResourceNode.end(),
                                                                    openNode->correspondingResourceNode.begin(), 
                                                                    openNode->correspondingResourceNode.end());
                    }
                }
            }
        }
        pos++;
    }
    // for(const ActualParmVFGNode* it : usageNode->defOrUseInfoVars){
    //     std::shared_ptr<std::vector<const VFGNode*>> useHandleVars = srcSnkDDA->getValVarByPointer(it);
    //     if (useHandleVars) {
    //         for(const VFGNode* cit : *useHandleVars) {
    //             if(SVFAcutalParamNodeToOpenSiteMap.find(cit) != SVFAcutalParamNodeToOpenSiteMap.end()){
    //                 // 将 ResourceOpenNode 中的 correspondingResourceNode 中的元素加入 usageNode 的 correspondingResourceNode
    //                 const ResourceOpenNode* openNode = SVFAcutalParamNodeToOpenSiteMap[cit];
    //                 usageNode->correspondingResourceNode.insert(usageNode->correspondingResourceNode.end(),
    //                                                             openNode->correspondingResourceNode.begin(), 
    //                                                             openNode->correspondingResourceNode.end());
    //             }
    //         }
    //     }
    // }
    return usageNode->correspondingResourceNode.size() != 0;
}

bool HandleApiCallFinder::IsHandleAcquisitionAPI(const SVFFunction* fun) {
    const auto& apiMap = HandleApiSettingManager::getInstance().getApiName2HandleDefParam();
    return apiMap.find(fun->getName()) != apiMap.end();
}

bool HandleApiCallFinder::IsHandleManipulationAPI(const SVFFunction* fun) {
    const auto& apiMap = HandleApiSettingManager::getInstance().getApiName2HandleUseParam();
    return apiMap.find(fun->getName()) != apiMap.end();
}

void HandleApiCallFinder::paserHandleAcquisitionAPI(const SVFFunction* fun, const SVFIR::SVFVarList& argList) {
    const auto& manager = HandleApiSettingManager::getInstance();
    const std::string& apiName = fun->getName();
    auto defParamIt = manager.getApiName2HandleDefParam().find(apiName);
    auto resIdIt = manager.getApiName2ResourceIdentifierParam().find(apiName);
    auto resModeIt = manager.getApiName2ResourceModeParam().find(apiName);
    if (defParamIt != manager.getApiName2HandleDefParam().end()) {
        int defParamIdx = defParamIt->second;
        if (defParamIdx >= 0 && defParamIdx < (int)argList.size()) {
            // 可以在此处处理句柄定义参数
            // const PAGNode* handleDefNode = argList[defParamIdx];
            // TODO: 进一步处理 handleDefNode
        }
    }
    // 可根据 resIdIt, resModeIt 进一步处理资源标识和模式参数
    // TODO: 需要时补充
}

void HandleApiCallFinder::paserHandleManipulationAPI(const SVFFunction* fun, const SVFIR::SVFVarList& argList) {
    const auto& manager = HandleApiSettingManager::getInstance();
    const std::string& apiName = fun->getName();
    auto useParamIt = manager.getApiName2HandleUseParam().find(apiName);
    auto infoOutIt = manager.getApiName2InfoOutPutParam().find(apiName);
    auto infoInIt = manager.getApiName2InfoInPutParam().find(apiName);
    if (useParamIt != manager.getApiName2HandleUseParam().end()) {
        int useParamIdx = useParamIt->second;
        if (useParamIdx >= 0 && useParamIdx < (int)argList.size()) {
            // 可以在此处处理句柄使用参数
            // const PAGNode* handleUseNode = argList[useParamIdx];
            // TODO: 进一步处理 handleUseNode
        }
    }
    // 可根据 infoOutIt, infoInIt 进一步处理输入输出参数
    // TODO: 需要时补充
}

} // namespace SVF
