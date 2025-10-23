#ifndef SVF_UTIL_HandleApiCallFinder_H_
#define SVF_UTIL_HandleApiCallFinder_H_

#include "Util/GeneralType.h"
#include "Util/Options.h"
#include "SABER/SrcSnkDDA.h"
#include "Graphs/SVFG.h"
#include "ProgramBehaviorConfirmer/LiteTaintChecker/LiteTaintChecker.h"


#include <vector>
#include <unordered_map>
namespace SVF
{


class HandleApiCallFinder {
public:

    struct HandleAcquisitionAPICall {
        const CallICFGNode* correspondingICFGNode;
        const SVFFunction* calledFunction;
        const SVFGNode* defsHandleVars;
    };
    struct HandleManipulationAPICall {
        const CallICFGNode* correspondingICFGNode;
        const SVFFunction* calledFunction;
        const SVFGNode* useHandleVars;
    };


    HandleApiCallFinder(SVF::SrcSnkDDA* dda){
        srcSnkDDA = (SVF::LiteTaintChecker*)dda;
    }
    virtual ~HandleApiCallFinder() = default;

    void analysis();

    const std::vector<HandleAcquisitionAPICall>& getAllHandleAcquisitionAPICall() const {
        return allHandleAcquisitionAPICall;
    }

    const std::vector<HandleManipulationAPICall>& getAllHandleManipulationAPICall() const {
        return allHandleManipulationAPICall;
    }

private:

    bool IsHandleAcquisitionAPI(const SVFFunction* fun);
    bool IsHandleManipulationAPI(const SVFFunction* fun);

    void paserHandleAcquisitionAPI(const CallICFGNode* call, const SVFFunction* fun, const SVFIR::SVFVarList& argList);
    void paserHandleManipulationAPI(const CallICFGNode* call, const SVFFunction* fun, const SVFIR::SVFVarList& argList);

    // ++++++++++++++++++++++++++++++++++++++++++++++++++++

    std::vector<HandleAcquisitionAPICall> allHandleAcquisitionAPICall;
    std::vector<HandleManipulationAPICall> allHandleManipulationAPICall;

    // ++++++++++++++++++++++++++++++++++++++++++++++++++++

    const VFGNode* getParamterVarNode(const CallICFGNode* call, const SVFIR::SVFVarList& argList, int param_idx);

    SVF::LiteTaintChecker* srcSnkDDA;

};


} // End namespace SVF

#endif
