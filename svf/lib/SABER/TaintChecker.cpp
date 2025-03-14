#include "SABER/TaintChecker.h"
#include "Util/SVFUtil.h"
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
                            continue;
                        }
                        SVFAcutalParamNodeToReadSiteMap[src] = it->first;
                        addToSources(src);
                        std::cout << "source: " << src->getId() << std::endl;
                        std::cout << "source: " << src->toString() << std::endl;
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
                            std::cout << "sink actual_param is constant" << std::endl;
                            continue;
                        }
                        SVFAcutalParamNodeToWriteSiteMap[snk] = it->first;
                        addToSinks(snk);
                        std::cout << "sink: " << snk->getId() << std::endl;
                        std::cout << "sink: " << snk->toString() << std::endl;
                    }
                    pos++;
                }
            }
        }
    }
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
        for (auto it = ReadSiteToSVFDefNodeMap.begin(), eit = ReadSiteToSVFDefNodeMap.end(); it != eit; ++it) {
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



