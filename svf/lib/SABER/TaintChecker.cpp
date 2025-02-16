#include "SABER/TaintChecker.h"

using namespace SVF;
using namespace SVFUtil;

void TaintChecker::initSrcs() 
{
    // 初始化源点
}

void TaintChecker::initSnks() 
{
    // 初始化汇点
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
            forwardTraverse(item);

            /// do not consider there is bug when reaching a global SVFGNode
            /// if we touch a global, then we assume the client uses this memory until the program exits.
            if (getCurSlice()->isReachGlobal())
            {
                DBOUT(DSaber, outs() << "Forward analysis reaches globals for slice:" << (*iter)->getId() << ")\n");
            }
            else
            {
                DBOUT(DSaber, outs() << "Forward process for slice:" << (*iter)->getId() << " (size = " << getCurSlice()->getForwardSliceSize() << ")\n");

                for (SVFGNodeSetIter sit = getCurSlice()->sinksBegin(), esit =
                            getCurSlice()->sinksEnd(); sit != esit; ++sit)
                {
                    ContextCond cxt;
                    DPIm item((*sit)->getId(),cxt);
                    backwardTraverse(item);
                }

                DBOUT(DSaber, outs() << "Backward process for slice:" << (*iter)->getId() << " (size = " << getCurSlice()->getBackwardSliceSize() << ")\n");

                if(Options::DumpSlice())
                    annotateSlice(getCurSlice());

                if(getCurSlice()->AllPathReachableSolve())
                    getCurSlice()->setAllReachable();

                DBOUT(DSaber, outs() << "Guard computation for slice:" << (*iter)->getId() << ")\n");
            }

            reportBug(getCurSlice());
        }
        finalize();

}
