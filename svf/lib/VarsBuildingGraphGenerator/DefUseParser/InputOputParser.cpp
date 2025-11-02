#include <iostream>

#include "Graphs/VFGNode.h"
#include "SVFIR/SVFStatements.h"

#include "VarsBuildingGraphGenerator/InputOputParser/InputOputParser.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarNode/PointedVarNode.h"
#include "VarsBuildingTreeGenerator/Util/AnalysisGraphManager.h"

using namespace SVF;
using namespace SVFUtil;


/*
获取PointedVarParser的定义-使用关系
处理逻辑如下：
1. 按ICFGNode类型分开处理
2. 处理CallICFGNode
    1. 判断是否为需关注函数
    2. 如果是，则获取其实际参数，创建一个 PointedVarNode 加入结果
3. 处理IntraICFGNode类型
    1. 判断其是否为 Store
    2. 如果是 Store，则获取其左值变量，创建一个 PointedVarNode 加入结果
4. 处理其他Node类型
    1. 这种节点基本为控制流相关节点，不太用处理
*/
std::vector<InputOputParser::PointerVar> InputOputParser::parseOutputPointerVar(ICFGNode* node) {
    std::vector<PointerVar> result;

    if (isa<CallICFGNode>(node)) 
    {
        // 判断函数名是否在 funcNameToDefParam中
        PTACallGraph::FunctionSet callees;
        AnalysisGraphManager::getInstance().getPTA()->getCallGraph()->getCallees(static_cast<const CallICFGNode*>(node), callees);
        for(PTACallGraph::FunctionSet::const_iterator cit = callees.begin(), ecit = callees.end(); cit!=ecit; cit++)
        {
            // 遍历每个可能被调用的函数
            std::vector<InputOputParser::PointerVar> sub_res = parseOutputPointerVarInCall(node, (*cit)->getName());
            result.insert(result.end(), sub_res.begin(), sub_res.end());
        }
        
    } else if(isa<IntraICFGNode>(node)) 
    {
        // 处理 IntraICFGNode 类型
        for (const SVFStmt* stmt : node->getSVFStmts()){
            if(isa<StoreStmt>(stmt)){
                InputOputParser::PointerVar subRes = parseOutputPointerVarInStoreStmt(node, stmt);
                result.push_back(subRes);
            }
        }
    }

    // 去掉空结果
    result.erase(std::remove_if(result.begin(), result.end(), [](const PointerVar& pv) {
        return pv.first == nullptr && pv.second == nullptr;
    }), result.end());

    return result;
}


InputOputParser::PointerVar InputOputParser::parseOutputPointerVarInStoreStmt(ICFGNode* node, const SVFStmt* stmt) {
    if(! isa<StoreStmt>(stmt)) return {};
    const StoreStmt* storeStmt = static_cast<const StoreStmt*>(stmt);
    const ICFGNode::VFGNodeList& vfgNodes = node->getVFGNodes();
    auto pointedVFGNode = vfgNodes.empty() ? nullptr : vfgNodes.front();
    return {storeStmt->getLHSVar(), pointedVFGNode};
}


std::vector<InputOputParser::PointerVar> InputOputParser::parseOutputPointerVarInCall(ICFGNode* node, const std::string funcName) {
    // 检查函数名是否在 funcNameToDefParam 中
    auto it = funcNameToDefParam.find(funcName);
    if (it == funcNameToDefParam.end()) return {};

    std::vector<InputOputParser::PointerVar> result;

    // 函数名在 funcNameToDefParam 中
    // 遍历函数的每个入参
    int paramIndex = 0;
    const ICFGNode::VFGNodeList& vfgNodes = node->getVFGNodes();
    for (const VFGNode* vfgNode : vfgNodes) {
        // 依次检查每个入参
        if(isa<ActualParmVFGNode>(vfgNode)){
            if(it->second.find(paramIndex) != it->second.end()) {
                const ActualParmVFGNode* actualParmNode = static_cast<const ActualParmVFGNode*>(vfgNode);
                const PAGNode* nowInputParam = actualParmNode->getParam();
                // 创建一个新的 PointedVarNode 加入result
                result.push_back({nowInputParam, vfgNode});
            }
            
            paramIndex++;
        }
    }
    // 判断当前函数是否def了返回值
    if(it->second.find(-1) != it->second.end()) {
        // 当前函数def了其返回值
        const RetICFGNode* retICFGNode = static_cast<const CallICFGNode*>(node)->getRetICFGNode();
        const SVFVar* retVar = retICFGNode->getActualRet();
         const ActualRetVFGNode* retVFGNode = AnalysisGraphManager::getInstance().getSVFG()->getActualRetVFGNode(retVar);
        // 创建一个新的 PointedVarNode 加入result
        result.push_back({retVar, retVFGNode});
    }
    return result;
}



std::vector<InputOputParser::PointerVar> InputOputParser::parseInputPointerVar(ICFGNode* node) {
    std::vector<InputOputParser::PointerVar> result;

    if (isa<CallICFGNode>(node)) {
        // 判断函数名是否在 funcNameToUseParam中
        PTACallGraph::FunctionSet callees;
        AnalysisGraphManager::getInstance().getPTA()->getCallGraph()->getCallees(static_cast<const CallICFGNode*>(node), callees);
        for(PTACallGraph::FunctionSet::const_iterator cit = callees.begin(), ecit = callees.end(); cit!=ecit; cit++)
        {
            // 遍历每个可能被调用的函数
            std::vector<InputOputParser::PointerVar> sub_res = parseInputPointerVarInCall(node, (*cit)->getName());
            result.insert(result.end(), sub_res.begin(), sub_res.end());
        }
        
    } else if(isa<IntraICFGNode>(node)) {
        for (const SVFStmt* stmt : node->getSVFStmts()){
            if(isa<StoreStmt>(stmt)){
                std::vector<InputOputParser::PointerVar> subRes = parseInputPointerVarInStoreStmt(node, stmt);
                result.insert(result.end(), subRes.begin(), subRes.end());
            }
        }
    }

    // 去掉空结果
    result.erase(std::remove_if(result.begin(), result.end(), [](const PointerVar& pv) {
        return pv.first == nullptr && pv.second == nullptr;
    }), result.end());
    
    return result;
}


std::vector<InputOputParser::PointerVar> InputOputParser::parseInputPointerVarInCall(ICFGNode* node, const std::string funcName) {
    // 检查函数名是否在 funcNameToUseParam 中
    auto it = funcNameToUseParam.find(funcName);
    if (it == funcNameToUseParam.end()) return {};

    std::vector<InputOputParser::PointerVar> result;
    
    int paramIndex = 0;
    // AnalysisGraphManager::getInstance().getSVFG()
    const ICFGNode::VFGNodeList& vfgNodes = node->getVFGNodes();
    for (const VFGNode* vfgNode : vfgNodes) {
        // 遍历函数的每个入参
        if(! isa<ActualParmVFGNode>(vfgNode)) continue;

        if(it->second.find(paramIndex) != it->second.end()) {
            const ActualParmVFGNode* actualParmNode = static_cast<const ActualParmVFGNode*>(vfgNode);                            
            const PAGNode* nowInputParam = actualParmNode->getParam();
            if (nowInputParam->getValue()->holdConstant()) {
                std::cout << "source actual_param is constant" << std::endl;   // todo
                std::cout << "open resource actual param: " << nowInputParam->toString() << std::endl;
            }
            // 创建一个新的 PointedVarNode 加入result
            result.push_back({nowInputParam, vfgNode});
        }
        paramIndex++;
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
    if(!isConvertedFun) return result;
    // 是被预处理的函数
    std::vector<InputOputParser::PointerVar> newResult;

    // 遍历result
    for (InputOputParser::PointerVar& varNode : result) {
        // 如果是 PointedVarNode，则需要将其指向的 VFGNode 也加入到 result 中
        NodeID pointedNodeId = varNode.first->getId();
        for(const VFGNode* vfgNode : vfgNodes){

            const StmtVFGNode* stmtNode = SVFUtil::dyn_cast<StmtVFGNode>(vfgNode);
            if (!stmtNode) continue;
            if(stmtNode->getPAGSrcNodeID() == pointedNodeId){
                // 创建一个新的 PointedVarNode 加入 newResult
                newResult.push_back({varNode.first, vfgNode});
                break;
            }
        }
    }
    return newResult;
}


std::vector<InputOputParser::PointerVar> InputOputParser::parseInputPointerVarInStoreStmt(ICFGNode* node, const SVFStmt* stmt){
    std::vector<InputOputParser::PointerVar> result;
    
    const StoreStmt* storeStmt = static_cast<const StoreStmt*>(stmt);
    const ICFGNode::VFGNodeList& vfgNodes = node->getVFGNodes();
    auto pointedVFGNode = vfgNodes.empty() ? nullptr : vfgNodes.front();
    result.push_back({storeStmt->getLHSVar(), pointedVFGNode});
    result.push_back({storeStmt->getRHSVar(), pointedVFGNode});
    return result;
}