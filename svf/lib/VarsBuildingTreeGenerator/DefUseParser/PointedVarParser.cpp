#include <iostream>

#include "Graphs/VFGNode.h"
#include "SVFIR/SVFStatements.h"

#include "VarsBuildingTreeGenerator/DefUseParser/PointedVarParser.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarNode/PointedVarNode.h"
#include "VarsBuildingTreeGenerator/AnalysisGraphManager.h"

using namespace SVF;
using namespace SVFUtil;


/*
获取PointedVarParser的定义-使用关系
处理逻辑如下：
1. 按ICFGNode类型分开处理
2. 处理CallICFGNode
    1. 判断是否为需关注函数
    2. 通过别名判断其是否定义了构建树的叶子节点
    3. 取其中的VFGNode，求其对应的PAGNode
    4. 将语句和PointedNode加入构建树
3. 处理IntraICFGNode类型
    1. 判断其是否为 Store
    2. 通过别名判断其是否定义了构建树的叶子节点
    3. 如果是 Store，则将该语句与其def的PAGNode加入构建树
4. 处理其他Node类型
    1. 仅传递状态，不做其他处理
*/
std::vector<std::unique_ptr<VarNode>> PointedVarParser::parseDefVar(ICFGNode* node) {
    std::vector<std::unique_ptr<VarNode>> result;

    if (isa<CallICFGNode>(node)) {
        // 判断函数名是否在 funcNameToDefParam中
        PTACallGraph::FunctionSet callees;
        AnalysisGraphManager::getInstance().getPTA()->getCallGraph()->getCallees(static_cast<const CallICFGNode*>(node), callees);
        for(PTACallGraph::FunctionSet::const_iterator cit = callees.begin(), ecit = callees.end(); cit!=ecit; cit++)
        {
            // 遍历每个可能被调用的函数
            const SVFFunction* fun = *cit;
            const std::string& funcName =fun->getName();
            std::cout<< "PointedVarParser: Processing function: " << funcName << std::endl;
            // 检查函数名是否在 funcNameToDefParam 中
            auto it = funcNameToDefParam.find(funcName);
            if (it != funcNameToDefParam.end()) {
                int paramIndex = 0;
                const ICFGNode::VFGNodeList& vfgNodes = node->getVFGNodes();
                for (const VFGNode* vfgNode : vfgNodes) {
                    // 遍历函数的每个入参
                    if(isa<ActualParmVFGNode>(vfgNode)){
                        if(it->second.find(paramIndex) != it->second.end()) {
                            const ActualParmVFGNode* actualParmNode = static_cast<const ActualParmVFGNode*>(vfgNode);
                            const PAGNode* nowInputParam = actualParmNode->getParam();
                            // 创建一个新的 PointedVarNode 加入result
                            auto varNode = std::make_unique<PointedVarNode>(nowInputParam, vfgNode);
                            result.push_back(std::move(varNode));
                        }
                        
                        paramIndex++;
                    }
                }
                break; // TODO 目前：找到一个匹配的函数名后跳出循环，后面可处理函数指针的情况
            }

        }
        
    } else if(isa<IntraICFGNode>(node)) {
        // 处理 IntraICFGNode 类型
        for (const SVFStmt* stmt : node->getSVFStmts()){
            if(isa<StoreStmt>(stmt)){
                const StoreStmt* storeStmt = static_cast<const StoreStmt*>(stmt);
                const ICFGNode::VFGNodeList& vfgNodes = node->getVFGNodes();
                auto pointedVFGNode = vfgNodes.empty() ? nullptr : vfgNodes.front();
                // 创建一个新的 PointedVarNode 加入result
                auto varNode = std::make_unique<PointedVarNode>(storeStmt->getLHSVar(), pointedVFGNode);
                result.push_back(std::move(varNode));
            }
        }
    }

    return result;
}

std::vector<std::unique_ptr<VarNode>> PointedVarParser::parseUseVar(ICFGNode* node) {
    std::vector<std::unique_ptr<VarNode>> result;

    if (isa<CallICFGNode>(node)) {
        // 判断函数名是否在 funcNameToUseParam中
        PTACallGraph::FunctionSet callees;
        AnalysisGraphManager::getInstance().getPTA()->getCallGraph()->getCallees(static_cast<const CallICFGNode*>(node), callees);
        for(PTACallGraph::FunctionSet::const_iterator cit = callees.begin(), ecit = callees.end(); cit!=ecit; cit++)
        {
            // 遍历每个可能被调用的函数
            const SVFFunction* fun = *cit;
            const std::string& funcName = fun->getName();
            // 检查函数名是否在 funcNameToUseParam 中
            auto it = funcNameToUseParam.find(funcName);
            if (it != funcNameToUseParam.end()) {
                int paramIndex = 0;
                // AnalysisGraphManager::getInstance().getSVFG()
                const ICFGNode::VFGNodeList& vfgNodes = node->getVFGNodes();
                for (const VFGNode* vfgNode : vfgNodes) {
                    // 遍历函数的每个入参
                    if(isa<ActualParmVFGNode>(vfgNode)){
                        if(it->second.find(paramIndex) != it->second.end()) {
                            const ActualParmVFGNode* actualParmNode = static_cast<const ActualParmVFGNode*>(vfgNode);
                            const PAGNode* nowInputParam = actualParmNode->getParam();
                            // 创建一个新的 PointedVarNode 加入result
                            auto varNode = std::make_unique<PointedVarNode>(nowInputParam, vfgNode);
                            result.push_back(std::move(varNode));
                        }
                        
                        paramIndex++;
                    }
                }

                // 注意：SVF会预处理有些函数（如strncpy等函数），SVF会将这些函数调用语句转换为 SVFStmt（记为 convered）。
                // VFG中没有相关的边与这种函数的ActualParmVFGNode，因此要找converd对应的VFGNode
                bool isConvertedFun = false;
                for(const VFGNode* vfgNode : vfgNodes){
                    std::cout<<vfgNode->toString()<<std::endl;
                    if(!isa<ActualParmVFGNode>(vfgNode) && !isa<ActualINSVFGNode>(vfgNode)){
                        isConvertedFun = true;
                        break;
                    }
                }
                if(isConvertedFun){    // 是被预处理的函数
                    std::vector<std::unique_ptr<VarNode>> newResult;

                    // 遍历result
                    for (std::unique_ptr<VarNode>& varNode : result) {
                        // 如果是 PointedVarNode，则需要将其指向的 VFGNode 也加入到 result 中
                        auto pointedVarNode = (PointedVarNode*)varNode.get();
                        NodeID pointedNodeId = pointedVarNode->getPointer()->getId();
                        for(const VFGNode* vfgNode : vfgNodes){
                            if(const StmtVFGNode* stmtNode = SVFUtil::dyn_cast<StmtVFGNode>(vfgNode)){
                                if(stmtNode->getPAGSrcNodeID() == pointedNodeId){
                                // 创建一个新的 PointedVarNode 加入 newResult
                                auto newVarNode = std::make_unique<PointedVarNode>(pointedVarNode->getPointer(), vfgNode);
                                newResult.push_back(std::move(newVarNode));
                                break;
                            }
                            }
                            
                        }
                        
                    }
                    // 将 newResult 中的所有元素移动到 result 中
                    result.clear();
                    for (auto& newVarNode : newResult) {
                        result.push_back(std::move(newVarNode));
                    }
                }

                break; // TODO 目前：找到一个匹配的函数名后跳出循环，后面可处理函数指针的情况
            }
        }
        
    } else if(isa<IntraICFGNode>(node)) {
        for (const SVFStmt* stmt : node->getSVFStmts()){
            if(isa<StoreStmt>(stmt)){
                const StoreStmt* storeStmt = static_cast<const StoreStmt*>(stmt);
                const ICFGNode::VFGNodeList& vfgNodes = node->getVFGNodes();
                auto pointedVFGNode = vfgNodes.empty() ? nullptr : vfgNodes.front();
                // 创建一个新的 PointedVarNode 加入result
                auto varNode = std::make_unique<PointedVarNode>(storeStmt->getLHSVar(), pointedVFGNode);
                result.push_back(std::move(varNode));
                auto varNode1 = std::make_unique<PointedVarNode>(storeStmt->getRHSVar(), pointedVFGNode);
                result.push_back(std::move(varNode1));
            }
        }
    }

    return result;
}

