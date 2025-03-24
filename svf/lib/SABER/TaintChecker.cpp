#include "SABER/TaintChecker.h"
#include "Graphs/ICFGNode.h"
#include "Util/SVFUtil.h"
#include <cctype>
#include <chrono>

using namespace SVF;
using namespace SVFUtil;

void TaintChecker::initSrcs() 
{
    SVFIR* pag = getPAG();
    for(SVFIR::CSToArgsListMap::iterator it = pag->getCallSiteArgsMap().begin(),
            eit = pag->getCallSiteArgsMap().end(); it!=eit; ++it)
    {
        PTACallGraph::FunctionSet callees;
        getCallgraph()->getCallees(it->first,callees);
        for(PTACallGraph::FunctionSet::const_iterator cit = callees.begin(), ecit = callees.end(); cit!=ecit; cit++)
        {
            const SVFFunction* fun = *cit;
            if (isSourceLikeFun(fun))
            {
                // const SVFG::ActualINSVFGNodeSet& actualInNodes = const_cast<SVFG*>(getSVFG())->getActualINSVFGNodes(it->first);
                // std::cout << "actualInNodes: " << std::endl;
                // dump(actualInNodes,std::cout);

                SVFIR::SVFVarList &arglist = it->second;
                assert(!arglist.empty()	&& "no actual parameter at deallocation site?");
                /// we only choose pointer parameters among all the actual parameters
                int pos = 0;
                for (SVFIR::SVFVarList::const_iterator ait = arglist.begin(),
                        aeit = arglist.end(); ait != aeit; ++ait)
                {
                    const PAGNode *pagNode = *ait;
                    // pagNode->dump();
                    if (isInterestedSrcParam(fun, pos))
                    {
                        const ActualParmVFGNode *src = getSVFG()->getActualParmVFGNode(pagNode, it->first);
                        const auto* actual_param = src->getParam();
                        if (actual_param->getValue()->holdConstant()) {
                            std::cout << "source actual_param is constant" << std::endl;
                        } else {
                            SVFAcutalParamNodeToReadSiteMap[src] = it->first;
                            addToSources(src);
                            std::cout << "source: " << src->toString() << std::endl;
                        }
                    }
                    

                    // 找到读取资源对应的实参数节点
                    if(IsIntrestedReadResource(fun, pos)) {
                        const ActualParmVFGNode *obj = getSVFG()->getActualParmVFGNode(pagNode, it->first);
                        const auto* actual_param = obj->getParam();
                        ReadSiteToResourceActualParamNodeMap[it->first] = obj;
                        if (actual_param->getValue()->holdConstant()) {
                            std::cout << "source actual_param is constant" << std::endl;
                            std::cout << "read resource actual param: " << obj->toString() << std::endl;
                        }
                    }     
                    pos++;
                }
            }
        }
    }
}

void TaintChecker::initSnks() 
{
    SVFIR* pag = getPAG();
    for(SVFIR::CSToArgsListMap::iterator it = pag->getCallSiteArgsMap().begin(),
            eit = pag->getCallSiteArgsMap().end(); it!=eit; ++it)
    {

        PTACallGraph::FunctionSet callees;
        getCallgraph()->getCallees(it->first,callees);
        for(PTACallGraph::FunctionSet::const_iterator cit = callees.begin(), ecit = callees.end(); cit!=ecit; cit++)
        {
            const SVFFunction* fun = *cit;
            if (isSinkLikeFun(fun))
            {
                SVFIR::SVFVarList &arglist = it->second;
                assert(!arglist.empty()	&& "no actual parameter at deallocation site?");
                /// we only choose pointer parameters among all the actual parameters
                int pos = 0;
                for (SVFIR::SVFVarList::const_iterator ait = arglist.begin(),
                        aeit = arglist.end(); ait != aeit; ++ait)
                {
                    const PAGNode *pagNode = *ait;
                    if (isInterestedSinkParam(fun, pos))
                    {
                        const ActualParmVFGNode *snk = getSVFG()->getActualParmVFGNode(pagNode, it->first);
                        const auto* actual_param = snk->getParam();
                        if (actual_param->getValue()->holdConstant()) {
                            std::cout << "sink actual_param is constant: " << actual_param->toString() << std::endl;
                        } else {
                            SVFAcutalParamNodeToWriteSiteMap[snk] = it->first;
                            addToSinks(snk);
                            std::cout << "sink: " << snk->toString() << std::endl;
                        }
                    }

                    // 找到写入资源对应的实参数节点
                    if(IsIntrestedWriteResource(fun, pos)) {
                        const ActualParmVFGNode *obj = getSVFG()->getActualParmVFGNode(pagNode, it->first);
                        const auto* actual_param = obj->getParam();
                        WriteSiteToResourceActualParamNodeMap[it->first] = obj;
                        if (actual_param->getValue()->holdConstant()) {
                            std::cout << "sink actual_param is constant: " << actual_param->toString() << std::endl;
                            std::cout << "write resource actual param: " << obj->toString() << std::endl;
                        }
                    }
                    pos++;
                }
            }
        }
    }
}


void TaintChecker::initOpens() {
    SVFIR* pag = getPAG();
    for(SVFIR::CSToArgsListMap::iterator it = pag->getCallSiteArgsMap().begin(),
            eit = pag->getCallSiteArgsMap().end(); it!=eit; ++it)
    {
        PTACallGraph::FunctionSet callees;
        getCallgraph()->getCallees(it->first,callees);
        for(PTACallGraph::FunctionSet::const_iterator cit = callees.begin(), ecit = callees.end(); cit!=ecit; cit++)
        {
            const SVFFunction* fun = *cit;
            if (isOpenLikeFun(fun))
            {
                SVFIR::SVFVarList &arglist = it->second;
                assert(!arglist.empty()	&& "no actual parameter at deallocation site?");

            
                // 处理返回值
                if(IsIntrestedOpenParam(fun, -1)) {
                    std::cout<<"taint open param of "<< fun->getName() <<" is return value" << std::endl;
                    const CallICFGNode* cs = it->first;
                    const PAGNode* ret_node = cs->getRetICFGNode()->getActualRet();
                    std::cout << "ret_node: " << ret_node->toString() << std::endl;
                    
                    const VFGNode* actual_ret = getSVFG()->getDefVFGNode(ret_node);
                    std::cout << "actual_ret: " << actual_ret->toString() << std::endl;
                    SVFAcutalParamNodeToOpenSiteMap[actual_ret] = it->first;
                    // const ActualRetVFGNode* actual_ret = getSVFG()->getActualRetVFGNode(ret_node);
                }



                /// we only choose pointer parameters among all the actual parameters
                int pos = 0;
                for (SVFIR::SVFVarList::const_iterator ait = arglist.begin(),
                        aeit = arglist.end(); ait != aeit; ++ait)
                {
                    const PAGNode *pagNode = *ait;
                    // pagNode->dump();

                    
                    if (IsIntrestedOpenParam(fun, pos))
                    { 
                        const ActualParmVFGNode *src = getSVFG()->getActualParmVFGNode(pagNode, it->first);
                        const auto* actual_param = src->getParam();
                        if (actual_param->getValue()->holdConstant()) {
                            std::cout << "source actual_param is constant" << std::endl;
                        } else {
                            SVFAcutalParamNodeToReadSiteMap[src] = it->first;
                            addToSources(src);
                            std::cout << "open: " << src->toString() << std::endl;
                        }
                    }



                    

                    // 找到读取资源对应的实参数节点
                    if(IsIntrestedOpenResource(fun, pos)) {
                        const ActualParmVFGNode *obj = getSVFG()->getActualParmVFGNode(pagNode, it->first);
                        const auto* actual_param = obj->getParam();
                        OpenSiteToResourceActualParamNodeMap[it->first] = obj;
                        if (actual_param->getValue()->holdConstant()) {
                            std::cout << "source actual_param is constant" << std::endl;
                            std::cout << "open resource actual param: " << obj->toString() << std::endl;
                        }
                    }
                            
                    pos++;
                }
            }
        }
    }
}





void TaintChecker::initSrcResourceValVar() {
    // 从读调用点 到资源变量对应的实参
    // 反向遍历得到对应的句柄定义点
    for(auto it = ReadSiteToResourceActualParamNodeMap.begin(), eit = ReadSiteToResourceActualParamNodeMap.end(); it != eit; ++it) { 
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
                    std::cout<< "read site: " << it->first->toString() << std::endl;
                    std::cout << "openSite: " << openSite->toString() << std::endl;
                    openSites.insert(openSite);
                }
            }
        }
        clearVisitedMap();
        
        std::cout<<std::endl;
        std::cout<<"--------------------------------"<<std::endl;
        std::cout<<"read site: " << it->first->toString() << std::endl;
        // 将opensite 映射到对应的资源变量名实际参数
        for(auto openSite : openSites) {
            std::cout << "openSite: " << openSite->toString() << std::endl;
            if(OpenSiteToResourceActualParamNodeMap.find(openSite) != OpenSiteToResourceActualParamNodeMap.end()) {
                auto resourceActualParam = OpenSiteToResourceActualParamNodeMap[openSite];
                std::cout << "resourceActualParam: " << resourceActualParam->getParam()->toString() << std::endl;
                srcToResourceValVars[it->first].insert(resourceActualParam->getParam());
            }
        }

        // 继续backtrace resourceActualParam 到内存对象定义
        for(auto resourceActualParam : srcToResourceValVars[it->first]) {
            // std::cout << "resourceActualParam: " << resourceActualParam->toString() << std::endl;
            auto def_node = getSVFG()->getDefSVFGNode(resourceActualParam);
            std::cout << "def_node: " << def_node->toString() << std::endl;
            
            ContextCond cxt;
            DPIm item(def_node->getId(), cxt);
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
                    resourceValVarToMemobjName[resourceActualParam] = def_node->getValue()->getValue()->getName();
                }
            }
            clearVisitedMap();
        }

    }



    // 从句柄定义点 得到对应的资源名称实参

    

    // todo 格局资源实参的位置 调用ae 求解对应的资源名变量的范围



}

void TaintChecker::initSinkResourceValVar() {
    for(auto it = WriteSiteToResourceActualParamNodeMap.begin(), eit = WriteSiteToResourceActualParamNodeMap.end(); it != eit; ++it) { 
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
                    std::cout<< "write site: " << it->first->toString() << std::endl;
                    std::cout << "openSite: " << openSite->toString() << std::endl;
                    openSites.insert(openSite);
                }
            }
        }
        clearVisitedMap();
        
        std::cout<<std::endl;
        std::cout<<"--------------------------------"<<std::endl;
        std::cout<<"write site: " << it->first->toString() << std::endl;
        // 将opensite 映射到对应的资源变量名实际参数
        for(auto openSite : openSites) {
            std::cout << "openSite: " << openSite->toString() << std::endl;
            if(OpenSiteToResourceActualParamNodeMap.find(openSite) != OpenSiteToResourceActualParamNodeMap.end()) {
                auto resourceActualParam = OpenSiteToResourceActualParamNodeMap[openSite];
                std::cout << "resourceActualParam: " << resourceActualParam->getParam()->toString() << std::endl;
                sinkToResourceValVars[it->first].insert(resourceActualParam->getParam());
                
            }
        }

         // 继续backtrace resourceActualParam 到内存对象定义
        for(auto resourceActualParam : sinkToResourceValVars[it->first]) {
            // std::cout << "resourceActualParam: " << resourceActualParam->toString() << std::endl;
            auto def_node = getSVFG()->getDefSVFGNode(resourceActualParam);
            std::cout << "def_node: " << def_node->toString() << std::endl;
            
            ContextCond cxt;
            DPIm item(def_node->getId(), cxt);
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
                    resourceValVarToMemobjName[resourceActualParam] = def_node->getValue()->getValue()->getName();
                }
            }
            clearVisitedMap();
        }
    }
}



void printResourceValVarToYaml(const std::string& valname, const std::string& filename, int line,  const std::string& site,  bool isglobconst = false) {
    std::ofstream yamlFile("resource_val_var.yaml", std::ios::app);
    if (!yamlFile.is_open()) {
        std::cerr << "Error: Could not open resource_val_var.yaml for writing" << std::endl;
        return;
    }
    // Write the resource entry with proper indentation
    yamlFile << "  - name: " << valname << "\n";
    yamlFile << "    file: " << filename << "\n";
    yamlFile << "    line: " << line << "\n";
    // Remove curly braces from site string
    std::string cleanSite = site;
    cleanSite.erase(std::remove(cleanSite.begin(), cleanSite.end(), '{'), cleanSite.end());
    cleanSite.erase(std::remove(cleanSite.begin(), cleanSite.end(), '}'), cleanSite.end());
    // Remove newlines from site string
    cleanSite.erase(std::remove(cleanSite.begin(), cleanSite.end(), '\n'), cleanSite.end());
    cleanSite.erase(std::remove(cleanSite.begin(), cleanSite.end(), '\r'), cleanSite.end());
    cleanSite.erase(std::remove(cleanSite.begin(), cleanSite.end(), '\"'), cleanSite.end());
    cleanSite = "\"" + cleanSite + "\"";
    
    
    yamlFile << "    site: " << cleanSite << "\n";
    if(isglobconst) {
        yamlFile << "    isglobconst: true\n";
    }
    yamlFile.close();
}


void TaintChecker::analyze(SVFModule* module)
{      
        std::cout << "analyze" << std::endl;
        std::chrono::steady_clock::time_point begin = std::chrono::steady_clock::now();
        initialize(module);
        std::chrono::steady_clock::time_point end1 = std::chrono::steady_clock::now();
        std::cout << "initialize time: " << std::chrono::duration_cast<std::chrono::milliseconds>(end1 - begin).count() << "[ms]" << std::endl;
        ContextCond::setMaxCxtLen(Options::CxtLimit());

        std::cout << "initialize done" << std::endl;

        // 初始化打开调用点 其操作资源和返回的句柄
        initOpens();


        // 反向查找读写调用点对应的打开调用点
        initSrcResourceValVar();
        initSinkResourceValVar();


        // Helper function to extract line number from source location string
        auto extractLineNumber = [](const std::string& sourceLoc) -> int {
            // Source location format: { ln: 123 }
            size_t lnPos = sourceLoc.find("\"ln\":");
            if (lnPos == std::string::npos) return -1;
            
            // Skip to the number after "ln:"
            lnPos += 5;
            while (lnPos < sourceLoc.length() && std::isspace(sourceLoc[lnPos]))
                lnPos++;
                
            // Find the end of the number
            size_t numEnd = lnPos;
            while (numEnd < sourceLoc.length() && std::isdigit(sourceLoc[numEnd]))
                numEnd++;
                
            if (lnPos == numEnd) return -1;
            
            try {
                return std::stoi(sourceLoc.substr(lnPos, numEnd - lnPos));
            } catch (...) {
                return -1;
            }
        };
        
        // Helper function to extract file name from source location string
        auto extractFileName = [](const std::string& sourceLoc) -> std::string {
            // Source location format: { fl: filename.c }
            size_t flPos = sourceLoc.find("\"fl\":");
            if (flPos == std::string::npos) return "";
            
            // Skip to the filename after "fl:"
            flPos += 7;
            while (flPos < sourceLoc.length() && std::isspace(sourceLoc[flPos]))
                flPos++;
                
            size_t fileEnd = flPos;
            // Find the end of the filename (space, comma, or closing brace)
            while (fileEnd < sourceLoc.length() && !std::isspace(sourceLoc[fileEnd]) && sourceLoc[fileEnd] != '\"')
                fileEnd++;
                
            if (flPos == fileEnd) return "";
            if (fileEnd == std::string::npos) fileEnd = sourceLoc.length();
            
            return sourceLoc.substr(flPos, fileEnd - flPos);
        };
        
        // 打印读写点操作的资源变量
        std::cout << "--------------------------------" << std::endl;
        std::cout << "srcToResourceValVars: " << std::endl;
        for(const auto& [readSite, resourceValVars] : srcToResourceValVars) {
            std::cout << "read site: " << readSite->toString() << std::endl;
            auto site = readSite->toString();
            for(const auto& resourceValVar : resourceValVars) {
                std::cout << "resourceValVar: " << resourceValVar->toString() << std::endl;
                // Output line number and source code information for the resource variable
                if (const SVFValue* value = resourceValVar->getValue()) {
                    if (!value->getSourceLoc().empty()) {
                        if(resourceValVarToMemobjName.find(resourceValVar) != resourceValVarToMemobjName.end()) {
                            std::cout << "  ValName: "<<resourceValVarToMemobjName[resourceValVar]<<std::endl;
                            std::cout << "  Location: " << value->getSourceLoc() << std::endl;
                            std::cout << "  Line number: " << extractLineNumber(value->getSourceLoc()) << std::endl;
                            std::cout << "  File name: " << extractFileName(value->getSourceLoc()) << std::endl;
                            printResourceValVarToYaml(resourceValVarToMemobjName[resourceValVar], extractFileName(value->getSourceLoc()), 
                            extractLineNumber(value->getSourceLoc()), site);
                        }
                    }
                }
            }
        }
        std::cout << "--------------------------------" << std::endl;
        std::cout << "sinkToResourceValVars: " << std::endl;
        for(const auto& [writeSite, resourceValVars] : sinkToResourceValVars) {
            std::cout << "write site: " << writeSite->toString() << std::endl;
            auto site = writeSite->toString();
            for(const auto& resourceValVar : resourceValVars) {
                std::cout << "resourceValVar: " << resourceValVar->toString() << std::endl;
                if (const SVFValue* value = resourceValVar->getValue()) {
                    if (!value->getSourceLoc().empty()) {
                        if(resourceValVarToMemobjName.find(resourceValVar) != resourceValVarToMemobjName.end()) {
                            std::cout << "  ValName: "<<resourceValVarToMemobjName[resourceValVar]<<std::endl;
                            std::cout << "  Location: " << value->getSourceLoc() << std::endl;
                            std::cout << "  Line number: " << extractLineNumber(value->getSourceLoc()) << std::endl;
                            std::cout << "  File name: " << extractFileName(value->getSourceLoc()) << std::endl;
                            printResourceValVarToYaml(resourceValVarToMemobjName[resourceValVar], extractFileName(value->getSourceLoc()), 
                            extractLineNumber(value->getSourceLoc()), site);
                        }
                    }
                }
            }
            
        }
        
        
        
        // ae 求出资源变量 名对应的值



        for (SVFGNodeSetIter iter = sourcesBegin(), eiter = sourcesEnd();
                iter != eiter; ++iter)
        {
            setCurSlice(*iter);

            DBOUT(DGENERAL, outs() << "Analysing slice:" << (*iter)->getId() << ")\n");
            ContextCond cxt;
            DPIm item((*iter)->getId(),cxt);
            backwardTraverse(item);     
        }

        std::chrono::steady_clock::time_point end2 = std::chrono::steady_clock::now();
        std::cout << "backwardTraverse time: " << std::chrono::duration_cast<std::chrono::milliseconds>(end2 - end1).count() << "[ms]" << std::endl;
        std::cout << "backwardTraverse done" << std::endl;

       
        
        // flood sources
        for (auto it = ReadSiteToSVFVarDefNodeMap.begin(), eit = ReadSiteToSVFVarDefNodeMap.end(); it != eit; ++it) {
            std::cout << "it->first: " << it->first->toString() << std::endl;
            for (auto src : it->second) {
                std::cout << "src: " << src->toString() << std::endl;
                setCurSlice(src);
                setCurReadSite(it->first);
                ContextCond flood_cxt;
                DPIm item(src->getId(),flood_cxt);
                forwardTraverse(item);
            }
        }
        std::chrono::steady_clock::time_point end3 = std::chrono::steady_clock::now();
        std::cout << "forwardTraverse time: " << std::chrono::duration_cast<std::chrono::milliseconds>(end3 - end2).count() << "[ms]" << std::endl;
        std::cout << "forwardTraverse done" << std::endl;
        // std::abort();

        for(const auto& [src, sinks] : srcToSinkMap) {
            for(const auto& sink : sinks) {
                std::cout << "src: " << src->getSourceLoc() << " sink: " << sink->getSourceLoc() << std::endl;
            }
        }

        

}



