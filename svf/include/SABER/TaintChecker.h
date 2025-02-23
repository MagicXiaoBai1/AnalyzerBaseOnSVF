#ifndef TAINTCHECKER_H_
#define TAINTCHECKER_H_


#include "SABER/LeakChecker.h"
#include "Util/Options.h"
#include "SABER/SaberCheckerAPI.h"
namespace SVF
{


// class OpenChecker : public LeakChecker {
// public:

//     OpenChecker(): LeakChecker()
//     {
//     }

//        // override the base class function
//     void analyze(SVFModule* module) {
//         (void)module;
//     }

//     inline bool isSourceLikeFun(const SVFFunction* fun)
//     {
//         return SaberCheckerAPI::getCheckerAPI()->isFOpen(fun);
//     }

//     inline bool isSinkLikeFun(const SVFFunction* fun)
//     {
//         return SaberCheckerAPI::getCheckerAPI()->isReadLikeFun(fun);
//     }

//     void reportBug(ProgSlice* slice);

// };



class TaintChecker : public LeakChecker
{

public:

    TaintChecker() : LeakChecker()
    {
    }

    virtual ~TaintChecker()
    {
    }

    bool runOnModule(SVFIR* pag) override
    {
        analyze(pag->getModule());
        return false;
    }

    void initSrcs() override;

    void initSnks() override;

   // override the base class function
    void analyze(SVFModule* module) override;

    inline bool isSourceLikeFun(const SVFFunction* fun) override
    {
        return SaberCheckerAPI::getCheckerAPI()->isReadLikeFun(fun);
    }


    inline bool isSinkLikeFun(const SVFFunction* fun) override
    {
        return SaberCheckerAPI::getCheckerAPI()->isWriteLikeFun(fun);
    }

    // void reportBug(ProgSlice* slice) override;

private:
    // OpenChecker _open_checker;
    // map readsite actual parameter to its underlying memory object
    std::unordered_map<SVFGNode*, SVFGNode*> read_actual_param_to_obj;
    // map writesite actual parameter to its underlying memory object
    std::unordered_map<SVFGNode*, SVFGNode*> write_actual_param_to_obj;
};


} // End namespace SVF

#endif /* TAINTCHECKER_H_ */