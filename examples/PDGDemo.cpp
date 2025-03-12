//
// llvm_pdg_demo.cpp
//
// 编译并链接此示例需要 LLVM 开发库，版本需在 11.0 及以上。
// 假设您已经安装并配置好 LLVM，则可以使用 clang++ 或 llvm++ 进行编译，例如：
//   clang++ -std=c++17 llvm_pdg_demo.cpp `llvm-config --cxxflags --libs --system-libs` -o llvm_pdg_demo
//
// 运行示例：
//   ./llvm_pdg_demo input.ll
//
// 该示例会：
//   1) 读取 input.ll 生成 LLVM Module
//   2) 通过依赖分析 (DependenceAnalysis) 获取指令间的依赖信息
//   3) 输出一个非常简易的 PDG（仅考虑数据依赖，以 <inst1 -> inst2> 形式打印）
//

#include <iostream>
#include <memory>
#include <string>
#include <vector>

// LLVM IR 相关头文件
#include <llvm/IR/LLVMContext.h>
#include <llvm/IR/Module.h>
#include <llvm/IRReader/IRReader.h>
#include <llvm/Support/SourceMgr.h>
#include <llvm/Support/raw_ostream.h>
#include <llvm/IR/Instructions.h>
#include <llvm/IR/Function.h>

// 旧版 Pass 管理器
#include <llvm/IR/LegacyPassManager.h>

// 依赖分析接口
#include <llvm/Analysis/DependenceAnalysis.h>

// 注册所有标准 Pass
#include <llvm/Passes/PassBuilder.h>
#include <llvm/Passes/PassPlugin.h>
#include <llvm/InitializePasses.h>
#include <llvm/IR/PassManager.h>
#include <llvm/Support/CommandLine.h>

using namespace llvm;

// 一个简单的结构用于描述 PDG "边" (data dependence)
struct PDGEdge {
    Instruction* From;
    Instruction* To;
};

// 我们自定义一个 Pass，从 Module 中找出数据依赖关系，构造 PDG
struct BuildPDGPass : public ModulePass {
    static char ID;
    // 在这里存储 PDG 边
    std::vector<PDGEdge> Edges;

    BuildPDGPass() : ModulePass(ID) {}

    bool runOnModule(Module &M) override {
        // 使用新版 PassManager 分析每个函数，而不是旧版的 legacy::FunctionPassManager
        // --------------------------------------------------
        // 1) 创建 ModuleAnalysisManager (MAM)，FunctionAnalysisManager (FAM) 等
        // 2) 以 PassBuilder注册各类分析，尤其是 DependenceAnalysis
        // --------------------------------------------------
        PassBuilder PB;
        ModuleAnalysisManager MAM;
        FunctionAnalysisManager FAM;
        // 为 FunctionAnalysisManager 注册标准分析，包括 DependenceAnalysis
        PB.registerFunctionAnalyses(FAM);

        // 枚举 Module 中的每个函数
        for (Function &F : M) {
            if (F.isDeclaration()) {
                continue;  // 跳过仅声明的函数
            }

            // 从 FunctionAnalysisManager 中获取对该函数的 DependenceAnalysis 结果
            auto &DA = FAM.getResult<DependenceAnalysis>(F);

            // 收集当前函数的所有指令
            std::vector<Instruction*> instVec;
            for (auto &BB : F) {
                for (auto &I : BB) {
                    instVec.push_back(&I);
                }
            }

            // 两两判断数据依赖 (简单且粗暴，实际中应作剪枝优化)
            for (size_t i = 0; i < instVec.size(); i++) {
                for (size_t j = 0; j < instVec.size(); j++) {
                    if (i == j) continue;
                    Instruction* inst1 = instVec[i];
                    Instruction* inst2 = instVec[j];

                    // 调用新版的依赖分析接口
                    // 若返回非空 unique_ptr<Dependence> 表示存在数据依赖
                    if (auto dep = DA.depends(inst1, inst2)) {
                        PDGEdge edge{inst1, inst2};
                        Edges.push_back(edge);
                    }
                }
            }
        }

        // 打印简易 PDG 结果
        printPDG(M);
        return false; // 不修改 IR
    }

    void printPDG(const Module &M) {
        llvm::errs() << "=== PDG (Data Dependence) Edges ===\n";
        for (auto &edge : Edges) {
            llvm::errs() << *edge.From << "  ->  " << *edge.To << "\n";
        }
        llvm::errs() << "=== PDG End ===\n";
    }

    void getAnalysisUsage(AnalysisUsage &AU) const override {
        AU.addRequired<DependenceAnalysisWrapperPass>();
        AU.setPreservesAll();
    }
};

char BuildPDGPass::ID = 0;

// 注册 Pass
static RegisterPass<BuildPDGPass> X("build-pdg-pass",
    "Build a simple PDG based on data-dependence analysis",
    false, // Only looks at CFG?
    false  // Analysis Pass?
);

// 主函数：读取 LL 文件并运行 Pass
int main(int argc, char **argv) {
    if (argc < 2) {
        std::cerr << "Usage: " << argv[0] << " <input.ll>\n";
        return 1;
    }

    llvm::LLVMContext Context;
    llvm::SMDiagnostic Err;
    // 读取 .ll 文件
    std::unique_ptr<llvm::Module> M = parseIRFile(argv[1], Err, Context);
    if (!M) {
        Err.print(argv[0], llvm::errs());
        return 1;
    }

    // 构建一个旧版 PassManager 并添加自定义 Pass
    llvm::legacy::PassManager PM;
    PM.add(new BuildPDGPass());
    PM.run(*M);

    return 0;
}