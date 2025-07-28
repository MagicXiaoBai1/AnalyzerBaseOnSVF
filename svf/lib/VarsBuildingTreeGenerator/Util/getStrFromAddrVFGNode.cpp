#include "VarsBuildingTreeGenerator/Util/getStrFromAddrVFGNode.h"
#include <memory>

namespace SVF
{

std::string __getStrFromPAGNode(const PAGNode* node) {
    if (!node) {
        return "null";
    }
    std::string str =  node->toString();
    // 倒着遍历字符串
    std::string result = "";
    // 查找最后一对双引号之间的内容
    size_t last_quote_end = str.rfind('\"');
    if (last_quote_end == std::string::npos || last_quote_end == 0)
        return result;
    size_t last_quote_start = str.rfind('\"', last_quote_end - 1);
    if (last_quote_start == std::string::npos)
        return result;
    result = str.substr(last_quote_start + 1, last_quote_end - last_quote_start - 1);
    return result;
}

std::string __getStrFromAddrVFGNode(const AddrVFGNode* addrVFGNode) {
    if (!addrVFGNode) {
        return "null";
    }
    std::string str =  addrVFGNode->toString();
    // 倒着遍历字符串
    std::string result = "";
    // 查找最后一对双引号之间的内容
    size_t last_quote_end = str.rfind('\"');
    if (last_quote_end == std::string::npos || last_quote_end == 0)
        return result;
    size_t last_quote_start = str.rfind('\"', last_quote_end - 1);
    if (last_quote_start == std::string::npos)
        return result;
    result = str.substr(last_quote_start + 1, last_quote_end - last_quote_start - 1);
    return result;
}

/*
 * Set the pointed variable's own constant value
 */
void __setPointedVarOwnConstV(PointedVarNode* pointedVarNode, const AddrVFGNode* addrVFGNode) {
    std::string addrStr = __getStrFromAddrVFGNode(addrVFGNode);
    ConstVarNode constNode = ConstVarNode(addrStr);
    pointedVarNode->setConstNode(std::make_unique<ConstVarNode>(constNode));
}

// void __setPointedVarOwnConstV(PointedVarNode* pointedVarNode, const PAGNode* node) {
//     std::string addrStr = __getStrFromPAGNode(node);
//     ConstVarNode constNode = ConstVarNode(addrStr);
//     pointedVarNode->setConstNode(std::make_unique<ConstVarNode>(constNode));
// };

} // namespace SVF