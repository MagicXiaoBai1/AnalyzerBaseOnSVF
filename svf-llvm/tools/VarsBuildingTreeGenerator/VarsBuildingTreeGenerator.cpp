
#include "SVF-LLVM/LLVMUtil.h"
#include "SVF-LLVM/SVFIRBuilder.h"


#include "VarsBuildingTreeGenerator/VarsBuildingTreeGenerator.h"
#include "VarsBuildingTreeGenerator/ResourcesOpenArgumentAnalyzer.h"

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
    
    // std::shared_ptr<VarsBuildingTreeGenerator> varsBuildingTreeGenerator = std::make_shared<VarsBuildingTreeGenerator>();
    // varsBuildingTreeGenerator->analyze(pag->getModule());
    
    std::shared_ptr<ResourcesOpenArgumentAnalyzer> resourcesOpenArgumentAnalyzer = std::make_shared<ResourcesOpenArgumentAnalyzer>();
    resourcesOpenArgumentAnalyzer->analyze(pag->getModule());


    LLVMModuleSet::releaseLLVMModuleSet();


    return 0;

}
