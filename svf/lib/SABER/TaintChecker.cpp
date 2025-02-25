#include "SABER/TaintChecker.h"

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
                    if (pagNode->isPointer() && pos == 0)
                    {
                        const SVFGNode *src = getSVFG()->getActualParmVFGNode(pagNode, it->first);
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
                    if (pagNode->isPointer()&& pos == 0)
                    {
                        const SVFGNode *snk = getSVFG()->getActualParmVFGNode(pagNode, it->first);
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
        initialize(module);

        ContextCond::setMaxCxtLen(Options::CxtLimit());


        for (SVFGNodeSetIter iter = sourcesBegin(), eiter = sourcesEnd();
                iter != eiter; ++iter)
        {
            setCurSlice(*iter);

            DBOUT(DGENERAL, outs() << "Analysing slice:" << (*iter)->getId() << ")\n");
            ContextCond cxt;
            DPIm item((*iter)->getId(),cxt);
            backwardTraverse(item);     
        }

        // flood sources
        for (auto it = ReadSiteToSVFDefNodeMap.begin(), eit = ReadSiteToSVFDefNodeMap.end(); it != eit; ++it) {
            for (auto src : it->second) {
                setCurSlice(src);
                setCurReadSite(it->first);
                ContextCond flood_cxt;
                DPIm item(src->getId(),flood_cxt);
                forwardTraverse(item);
            }
        }

        for(const auto& [src, sinks] : srcToSinkMap) {
            for(const auto& sink : sinks) {
                std::cout << "src: " << src->getSourceLoc() << " sink: " << sink->getSourceLoc() << std::endl;
            }
        }

        

}



