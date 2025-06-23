//===- ProgramBehaviorConfirmer.cpp - Program Behavior Confirmer Tool -----===//
//
//                     SVF: Static Value-Flow Analysis
//
// This tool is modeled after SABER, for confirming program behaviors.
// Author: <Your Name>
//

#include "SVF-LLVM/LLVMUtil.h"
#include "SVF-LLVM/SVFIRBuilder.h"

#include "SABER/SrcSnkDDA.h"
#include "SABER/TaintChecker.h"

#include "ProgramBehaviorConfirmer/CallFinder/CallFinderFactory.h"
#include "ProgramBehaviorConfirmer/LiteTaintChecker/LiteTaintChecker.h"

#include "Util/CommandLine.h"
#include "Util/Options.h"
#include "Util/Z3Expr.h"



using namespace llvm;
using namespace SVF;

int main(int argc, char ** argv)
{


    std::vector<std::string> moduleNameVec;
    moduleNameVec = OptionBase::parseOptions(
                        argc, argv, "Program InfoFlow Behavior Confirmer", "[options] <input-bitcode...>"
                    );

    if (Options::WriteAnder() == "ir_annotator")
    {
        LLVMModuleSet::preProcessBCs(moduleNameVec);
    }


    char cwd[1024];
    if (getcwd(cwd, sizeof(cwd)) != NULL) {
        printf("当前工作目录: %s\n", cwd);
    } else {
        perror("getcwd() ");
    }

    SVFModule* svfModule = LLVMModuleSet::buildSVFModule(moduleNameVec);
    SVFIRBuilder builder(svfModule);
    SVFIR* pag = builder.build();
    
    // std::shared_ptr<TaintChecker> saber = std::make_shared<TaintChecker>();
    std::shared_ptr<LiteTaintChecker> saber = std::make_shared<LiteTaintChecker>();


    
    saber->initialize(pag->getModule());



    CallFinderFactory tmp = CallFinderFactory(saber.get());
    auto tmp2 = tmp.getCallFinder(ObjectType::file);
    IntraProcessInfoFlowInPolicy infoFlowPolicy;
    std::shared_ptr<IntraProcessInfoFlowInCode> tmp_ans = tmp2->findInfoFlowNode(infoFlowPolicy, pag->getModule());
    saber->analyze(tmp_ans);



    LLVMModuleSet::releaseLLVMModuleSet();


    return 0;

}
