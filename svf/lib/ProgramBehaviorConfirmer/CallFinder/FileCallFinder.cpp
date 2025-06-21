#include "ProgramBehaviorConfirmer/CallFinder/FileCallFinder.h"

namespace SVF {
std::unique_ptr<IntraProcessInfoFlowInCode> FileCallFinder::findInfoFlowNode(IntraProcessInfoFlowInPolicy& inputInfoFlow, SVFModule* module) {
    // TODO: 实现文件相关的查找逻辑
    // 初始化各种图
    SVFIR* pag = PAG::getPAG();
    BVDataPTAImpl* pta = nullptr;
    // AndersenWaveDiff* ander = AndersenWaveDiff::createAndersenWaveDiff(pag);
    if(Options::PASelected(PointerAnalysis::FSSPARSE_WPA)) {
        FlowSensitive* fs_pta = new FlowSensitive(pag);
        fs_pta->analyze();
        pta = fs_pta;
    } else {
        AndersenWaveDiff* ander = AndersenWaveDiff::createAndersenWaveDiff(pag);
        pta = ander;
    }
    memSSA.setSaberCondAllocator(getSaberCondAllocator());
    svfg =  memSSA.buildFullSVFG((BVDataPTAImpl*)pta);
    setGraph(memSSA.getSVFG());
    callgraph = pta->getCallGraph();
    getSaberCondAllocator()->allocate(getPAG()->getModule());

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
    std::unique_ptr<IntraProcessInfoFlowInCode> infoFlowInCode = std::make_unique<IntraProcessInfoFlowInCode>();
    allReadCite = &infoFlowInCode->inputNodes;
    allWriteCite = &infoFlowInCode->outputNodes;
    findRead();
    findWrite();
    // 过滤掉和策略无关的 read write
    for (auto it = allReadCite->begin(); it != allReadCite->end();) {
        if (!IsRelatedToPolicy(&(*it))) {
            it = allReadCite->erase(it);
        } else {
            ++it;
        }
    }
    for (auto it = allWriteCite->begin(); it != allWriteCite->end();) {
        if (!IsRelatedToPolicy(&(*it))) {
            it = allWriteCite->erase(it);
        } else {
            ++it;
        }
    }
    return infoFlowInCode;

}


// @brief: 寻找代码中对打开文件的函数的调用
// @params:void
// 结果存入 allOpenCite
void FileCallFinder::findOpen() {
    forEachCallSiteArgs([this](SVFIR::CSToArgsListMap::iterator it) {
        PTACallGraph::FunctionSet callees;
        getCallgraph()->getCallees(it->first, callees);
        for (PTACallGraph::FunctionSet::const_iterator cit = callees.begin(), ecit = callees.end(); cit != ecit; ++cit) {
            const SVFFunction* fun = *cit;
            // 判断该函数是否为“open”类函数（即资源获取/打开函数）
            if (isOpenLikeFun(fun))
            {
                // 获取该调用点的实参列表
                SVFIR::SVFVarList &arglist = it->second;
                assert(!arglist.empty()	&& "no actual parameter at deallocation site?");

                // 处理open类函数的返回值（如open返回的句柄）
                {
                    std::cout<<"taint open param of "<< fun->getName() <<" is return value" << std::endl;
                    // 获取调用点的返回值节点
                    const CallICFGNode* cs = it->first;
                    const PAGNode* ret_node = cs->getRetICFGNode()->getActualRet();
                    std::cout << "ret_node: " << ret_node->toString() << std::endl;
                    
                    // 获取返回值在SVFG中的定义节点
                    const VFGNode* actual_ret = getSVFG()->getDefVFGNode(ret_node);
                    std::cout << "actual_ret: " << actual_ret->toString() << std::endl;
                    // 建立返回值节点到open调用点的映射
                    SVFAcutalParamNodeToOpenSiteMap[actual_ret] = it->first;
                    // const ActualRetVFGNode* actual_ret = getSVFG()->getActualRetVFGNode(ret_node);
                    allOpenCite.push_back(ResourceOpenNode(cs, nullptr, (const VFGNode*)actual_ret, ObjectType::file));
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
        getCallgraph()->getCallees(it->first, callees);
        for (PTACallGraph::FunctionSet::const_iterator cit = callees.begin(), ecit = callees.end(); cit != ecit; ++cit) {
            const SVFFunction* fun = *cit;
            if (isReadLikeFun(fun)) {
                SVFIR::SVFVarList &arglist = it->second;
                assert(!arglist.empty() && "no actual parameter at deallocation site?");
                std::vector<const SVFGNode*> InfoInVars = {};
                int pos = 0;
                for (SVFIR::SVFVarList::const_iterator ait = arglist.begin(), aeit = arglist.end(); ait != aeit; ++ait) {
                    const PAGNode *pagNode = *ait;
                    if (IsInfoInParam(fun, pos)) {
                        const ActualParmVFGNode *src = getSVFG()->getActualParmVFGNode(pagNode, it->first);
                        InfoInVars.push_back(src);
                    }
                    pos++;
                }
                // 新建 InfoNodeInCode 放入 allReadCite
                allReadCite->push_back(InfoNodeInCode(fun, it->first, nullptr, InfoInVars, InfoNodeInCode::in));
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
        getCallgraph()->getCallees(it->first, callees);
        for (PTACallGraph::FunctionSet::const_iterator cit = callees.begin(), ecit = callees.end(); cit != ecit; ++cit) {
            const SVFFunction* fun = *cit;
            if (isWriteLikeFun(fun))
            {
                SVFIR::SVFVarList &arglist = it->second;
                assert(!arglist.empty() && "no actual parameter at deallocation site?");
                /// we only choose pointer parameters among all the actual parameters
                std::vector<const SVFGNode*> InfoOutVars = {};
                int pos = 0;
                for (SVFIR::SVFVarList::const_iterator ait = arglist.begin(),
                        aeit = arglist.end(); ait != aeit; ++ait)
                {
                    const PAGNode *pagNode = *ait;
                    if (IsInfoOutParam(fun, pos))
                    {
                        const ActualParmVFGNode *snk = getSVFG()->getActualParmVFGNode(pagNode, it->first);
                        const auto* actual_param = snk->getParam();
                        InfoOutVars.push_back(snk);
                    }
                    pos++;
                }
                allWriteCite->push_back(InfoNodeInCode(fun, it->first, nullptr, InfoOutVars, InfoNodeInCode::out));
            }
        }
    });
}
bool FileCallFinder::IsRelatedToPolicy(const ResourceOpenNode* openNode){
    // 看看open的内容是不是策略描述的
    // TODO

}


bool FileCallFinder::IsRelatedToPolicy(const InfoNodeInCode* openNode){
    // 看看read write操作的句柄是否来自于策略相关 Open
    // TODO

}



void FileCallFinder::linkReadOrWriteToOpen() {
    // 从读写调用点 到资源变量对应的实参
    // 反向遍历得到对应的句柄定义点
    for(auto it = usageToResourceActualParamNodeMap.begin(), eit = usageToResourceActualParamNodeMap.end(); it != eit; ++it) { 
        Set<const CallICFGNode*> openSites;
        ContextCond cxt;
        DPIm item(it->second->getId(), cxt);
        clearWorklist();
        pushIntoWorklist(item);
        while (!isWorklistEmpty())
        {
            DPIm item = popFromWorklist();
            GNODE* v = getNode(getNodeIDFromItem(item));
            inv_child_iterator EI = InvGTraits::child_begin(v);
            inv_child_iterator EE = InvGTraits::child_end(v);
            int child_no = 0;
            for (; EI != EE; ++EI)
            {
                child_no++;
                // 只沿着直接边传递
                if((*(EI.getCurrent()))->isIndirectVFGEdge()) {
                    continue;
                }

                BWProcessIncomingEdge(item,*(EI.getCurrent()) );  // 共用visitedSet
            }
            if (child_no == 0) {
                // 句柄定义节点
                const VFGNode* def_node = getNode(getNodeIDFromItem(item));
                std::cout << "def_node: " << def_node->toString() << std::endl;
                if(SVFAcutalParamNodeToOpenSiteMap.find(def_node) != SVFAcutalParamNodeToOpenSiteMap.end()) {
                    auto openSite = SVFAcutalParamNodeToOpenSiteMap[def_node];
                    std::cout<< "usage site: " << it->first->toString() << std::endl;
                    std::cout << "openSite: " << openSite->toString() << std::endl;
                    openSites.insert(openSite);
                }
            }
        }
        clearVisitedMap();


    }
}


} // namespace SVF
