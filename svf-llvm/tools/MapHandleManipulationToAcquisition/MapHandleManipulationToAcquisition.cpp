#include "SVF-LLVM/LLVMUtil.h"
#include "SVF-LLVM/SVFIRBuilder.h"


#include "VarsBuildingTreeGenerator/VarsBuildingTreeGenerator.h"
#include "VarsBuildingTreeGenerator/ResourcesOpenArgumentAnalyzer.h"
#include "Util/HandleApiSettingManager.h"
#include "Util/HandleApiCallFinder.h"

#include "Util/CommandLine.h"
#include "Util/Options.h"
#include "Util/Z3Expr.h"



using namespace llvm;
using namespace SVF;

using SVF::HandleApiCallFinder;
using HandleAcquisitionAPICall = HandleApiCallFinder::HandleAcquisitionAPICall;
using HandleManipulationAPICall = HandleApiCallFinder::HandleManipulationAPICall;
int main(int argc, char ** argv)
{
    // 使用 SVF lib 的程序都这么写
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


    // 使用 SVF 解析 LLVM IR
    SVFModule* svfModule = LLVMModuleSet::buildSVFModule(moduleNameVec);
    SVFIRBuilder builder(svfModule);
    SVFIR* pag = builder.build();
    std::shared_ptr<LiteTaintChecker> saber = std::make_shared<LiteTaintChecker>();
    saber->initialize(pag->getModule());


    HandleApiSettingManager::getInstance().printConfig();   // 初始化配置单例

    HandleApiCallFinder handleApiCallFinder(saber.get());
    handleApiCallFinder.analysis();
    for (const auto& handleAcquisitionAPICall : handleApiCallFinder.getAllHandleAcquisitionAPICall()) {
        std::cout << "Handle Acquisition API Call: " << handleAcquisitionAPICall.calledFunction->getName() << std::endl;
        std::cout <<  handleAcquisitionAPICall.defsHandleVars->toString() << std::endl;
        std::cout<< std::endl;
    }
    for (const auto& handleManipulationAPICall : handleApiCallFinder.getAllHandleManipulationAPICall()) {
        std::cout << "Handle Manipulation API Call: " << handleManipulationAPICall.calledFunction->getName() << std::endl;
        std::cout <<  handleManipulationAPICall.useHandleVars->toString() << std::endl;
        std::cout<< std::endl;
    }


    static Map<const VFGNode*, const HandleAcquisitionAPICall*> SVFAcutalParamNodeToHandleAcquisitionAPICall;
    // 获取句柄调用点对应的接收资源句柄的ValVar (实参变量节点)
    for (const auto& handleAcquisitionAPICall : handleApiCallFinder.getAllHandleAcquisitionAPICall()) {
        if (handleAcquisitionAPICall.defsHandleVars != nullptr) {
            SVFAcutalParamNodeToHandleAcquisitionAPICall[handleAcquisitionAPICall.defsHandleVars] = &handleAcquisitionAPICall;

            std::shared_ptr<std::vector<const VFGNode*>> useHandleVars = saber->getValVarByPointer(handleAcquisitionAPICall.defsHandleVars);
            if (useHandleVars) {
                for(const VFGNode* cit : *useHandleVars) {
                    SVFAcutalParamNodeToHandleAcquisitionAPICall[cit] = &handleAcquisitionAPICall;
                }
            }
        }
    }
    
    static Map<const HandleManipulationAPICall*, std::vector<const HandleAcquisitionAPICall*>> handleManipulation2Acquisition;
    for (const auto& handleManipulationAPICall : handleApiCallFinder.getAllHandleManipulationAPICall()) {
        if (handleManipulationAPICall.useHandleVars != nullptr) {
            std::shared_ptr<std::vector<const VFGNode*>> useHandleVars = saber->getValVarByPointer(handleManipulationAPICall.useHandleVars);
            if (useHandleVars) {
                for(const VFGNode* cit : *useHandleVars) {
                    if(SVFAcutalParamNodeToHandleAcquisitionAPICall.find(cit) != SVFAcutalParamNodeToHandleAcquisitionAPICall.end()){
                        const HandleAcquisitionAPICall* handleAcquisitionAPICall = SVFAcutalParamNodeToHandleAcquisitionAPICall[cit];
                        handleManipulation2Acquisition[&handleManipulationAPICall].push_back(handleAcquisitionAPICall);
                    }
                }
            }
        }
    }
    // 打印结果
    for (const auto& [handleManipulationAPICall, handleAcquisitionAPICalls] : handleManipulation2Acquisition) {
        std::cout << "Handle Manipulation API Call: " << handleManipulationAPICall->calledFunction->getName() << std::endl;
        std::cout << "  Corresponding Handle Acquisition API Calls: " << std::endl;
        for (const auto& handleAcquisitionAPICall : handleAcquisitionAPICalls) {
            std::cout << "    - " << handleAcquisitionAPICall->calledFunction->getName() << std::endl;
        }
    }

    // 运行结束释放资源
    LLVMModuleSet::releaseLLVMModuleSet();
    return 0;

}
