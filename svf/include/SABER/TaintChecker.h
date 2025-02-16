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

    TaintChecker();

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

};


} // End namespace SVF

#endif /* TAINTCHECKER_H_ */