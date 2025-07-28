#ifndef GET_STR_FROM_ADDR_VFG_NODE_H
#define GET_STR_FROM_ADDR_VFG_NODE_H


#include <string>
#include "Graphs/VFGNode.h"
#include "VarsBuildingTreeGenerator/VarsBuildingTree/VarNode/PointedVarNode.h"

namespace SVF
{

std::string __getStrFromPAGNode(const PAGNode* node);

std::string __getStrFromAddrVFGNode(const AddrVFGNode* addrVFGNode);

/*
 * Set the pointed variable's own constant value
 */
void __setPointedVarOwnConstV(PointedVarNode* pointedVarNode, const AddrVFGNode* addrVFGNode);

// void __setPointedVarOwnConstV(PointedVarNode* pointedVarNode, const PAGNode* node);

}

#endif // GET_STR_FROM_ADDR_VFG_NODE_H