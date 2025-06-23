#include "ProgramBehaviorConfirmer/CallFinder/FileCallFinder.h"
#include "ProgramBehaviorConfirmer/ResourceFuncClassifier.h"
#include <regex>

namespace SVF {
std::shared_ptr<IntraProcessInfoFlowInCode> FileCallFinder::findInfoFlowNode(IntraProcessInfoFlowInPolicy& inputInfoFlow, SVFModule* module) {
    // 初始化各种图

    findOpen();
    // 过滤掉和策略无关的 openCite
    for (auto it = allOpenCite.begin(); it != allOpenCite.end();) {
        if (!IsRelatedToPolicy(&(*it))) {
            it = allOpenCite.erase(it);
        } else {
            ++it;
        }
    }

    // 初始化返回值：
    std::shared_ptr<IntraProcessInfoFlowInCode> infoFlowInCode = std::make_shared<IntraProcessInfoFlowInCode>();
    allReadCite = &infoFlowInCode->inputNodes;
    allWriteCite = &infoFlowInCode->outputNodes;
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
void FileCallFinder::findOpen() {
    forEachCallSiteArgs([this](SVFIR::CSToArgsListMap::iterator it) {
        PTACallGraph::FunctionSet callees;
        srcSnkDDA->getCallgraph()->getCallees(it->first, callees);
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
void FileCallFinder::findRead() {
    forEachCallSiteArgs([this](SVFIR::CSToArgsListMap::iterator it) {
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
void FileCallFinder::findWrite() {
    forEachCallSiteArgs([this](SVFIR::CSToArgsListMap::iterator it) {
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

bool FileCallFinder::IsRelatedToPolicy(ResourceOpenNode* openNode){
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

bool FileCallFinder::IsRelatedToPolicy(InfoNodeInCode* usageNode){
    // 看看read write操作的句柄是否来自于策略相关 Open
    static Map<const VFGNode*, const ResourceOpenNode*> SVFAcutalParamNodeToOpenSiteMap;
    // 初始化 打开调用点对应的接收资源句柄的ValVar (实参变量节点)
    if(SVFAcutalParamNodeToOpenSiteMap.size() == 0){
        for (const auto& openNode : allOpenCite) {
            if (openNode.defsHandleVars != nullptr) {
                std::cout << "Open_def_node: " << openNode.defsHandleVars->toString() << std::endl;
                std::shared_ptr<std::vector<const VFGNode*>> useHandleVars = srcSnkDDA->getValVarByPointer(openNode.defsHandleVars);
                std::cout << "Open_def_node222: " << (*useHandleVars->begin())->toString() << std::endl;

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




bool FileCallFinder::isOpenLikeFun(const SVFFunction* fun) {
    return ResourceFuncClassifier::getInstance().isOpenLikeFun(fun);
}

bool FileCallFinder::isReadLikeFun(const SVFFunction* fun) {
    return ResourceFuncClassifier::getInstance().isSourceLikeFun(fun);
}

bool FileCallFinder::isWriteLikeFun(const SVFFunction* fun) {
    return ResourceFuncClassifier::getInstance().isSinkLikeFun(fun);
}

bool FileCallFinder::IsInfoInParam(const SVFFunction* fun, int param_idx) {
    return ResourceFuncClassifier::getInstance().isInterestedSrcParam(fun, param_idx);
}

bool FileCallFinder::IsInfoOutParam(const SVFFunction* fun, int param_idx) {
    return ResourceFuncClassifier::getInstance().isInterestedSinkParam(fun, param_idx);
}
bool FileCallFinder::IsHandleDefParam(const SVFFunction* fun, int param_idx) {
    return ResourceFuncClassifier::getInstance().IsIntrestedOpenResource(fun, param_idx);
}
bool FileCallFinder:: IsHandleUseParam(const SVFFunction* fun, int param_idx) {
    return ResourceFuncClassifier::getInstance().IsIntrestedReadResource(fun, param_idx) ||ResourceFuncClassifier::getInstance().IsIntrestedWriteResource(fun, param_idx);
}

} // namespace SVF
