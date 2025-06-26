//===- SrcSnkDDA.cpp -- Source-sink analyzer --------------------------------//
//
//                     SVF: Static Value-Flow Analysis
//
// Copyright (C) <2013->  <Yulei Sui>
//

// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Affero General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.

// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Affero General Public License for more details.

// You should have received a copy of the GNU Affero General Public License
// along with this program.  If not, see <http://www.gnu.org/licenses/>.
//
//===----------------------------------------------------------------------===//

/*
 * SrcSnkDDA.cpp
 *
 *  Created on: Apr 1, 2014
 *      Author: Yulei Sui
 */


#include "Util/Options.h"
#include "VarsBuildingTreeGenerator/ICFG_CFL_Walker.h"
#include "Graphs/SVFGStat.h"
#include "Util/Options.h"
#include "WPA/Andersen.h"

using namespace SVF;
using namespace SVFUtil;

/*!
 * Propagate information forward by matching context
 */
void ControlFlowGraphCFLWallker::FWProcessOutgoingEdge(const CxtDPItem& item, ICFGEdge* edge)
{
    DBOUT(DSaber,outs() << "\n##processing source: " << getCurSlice()->getSource()->getId() <<" forward propagate from (" << edge->getSrcID());

    // for indirect ICFGEdge, the propagation should follow the def-use chains
    // points-to on the edge indicate whether the object of source node can be propagated

    const ICFGNode* dstNode = edge->getDstNode();
    CxtDPItem newItem(dstNode->getId(),item.getContexts());
    newItem.setParentNodeID(edge->getSrcID());

    /// perform context sensitive reachability
    // push context for calling
    if (edge->isCallCFGEdge())
    {


        CallSiteID csId = 0;

        CallCFGEdge* dirCall = SVFUtil::dyn_cast<CallCFGEdge>(edge);
        newItem.pushContext(dirCall->getSrcNode()->getId());

        newItem.pushContext(csId);
        DBOUT(DSaber, outs() << " push cxt [" << csId << "] ");
    }
    // match context for return
    else if (edge->isRetCFGEdge())
    {
        CallSiteID csId = 0;
        RetCFGEdge* dirRet = SVFUtil::dyn_cast<RetCFGEdge>(edge);
        RetICFGNode* ret = SVFUtil::dyn_cast<RetICFGNode>(dirRet->getDstNode());
        if (newItem.matchContext(ret->getCallICFGNode()->getId()) == false)
        {
            DBOUT(DSaber, outs() << "-|-\n");
            return;
        }
        DBOUT(DSaber, outs() << " pop cxt [" << csId << "] ");
    }

    // /// whether this dstNode has been visited or not
    // if(forwardVisited(dstNode,newItem))
    // {
    //     DBOUT(DSaber,outs() << " node "<< dstNode->getId() <<" has been visited\n");
    //     return;
    // }
    // else
    //     addForwardVisited(dstNode, newItem);

    if(pushIntoWorklist(newItem))
        DBOUT(DSaber,outs() << " --> " << edge->getDstID() << ", cxt size: " << newItem.getContexts().cxtSize() <<")\n");

}

/*!
 * Propagate information backward without matching context, as forward analysis already did it
 */
void ControlFlowGraphCFLWallker::BWProcessIncomingEdge(const CxtDPItem& item, ICFGEdge* edge)
{
    DBOUT(DSaber,outs() << "backward propagate from (" << edge->getDstID() << " --> " << edge->getSrcID() << ")\n");

    const ICFGNode* srcNode = edge->getSrcNode();
    CxtDPItem newItem(srcNode->getId(),item.getContexts());
    newItem.setParentNodeID(edge->getSrcID());

    /// perform context sensitive reachability
    // match context for calling
    if (edge->isCallCFGEdge())
    {
        CallCFGEdge* dirCall = SVFUtil::dyn_cast<CallCFGEdge>(edge);
        CallSiteID csId = dirCall->getSrcNode()->getId();
        if (newItem.matchContext(csId) == false)
        {
            DBOUT(DSaber, outs() << "-|-\n");
            return;
        }
        DBOUT(DSaber, outs() << " push cxt [" << csId << "] ");
    }
    // push context for return
    else if (edge->isRetCFGEdge())
    {
        CallSiteID csId = 0;
        RetCFGEdge* dirRet = SVFUtil::dyn_cast<RetCFGEdge>(edge);
        RetICFGNode* ret = SVFUtil::dyn_cast<RetICFGNode>(dirRet->getDstNode());
        CallSiteID csId = ret->getCallICFGNode()->getId();
        newItem.pushContext(csId);

        if (newItem.matchContext(csId) == false)
        {
            DBOUT(DSaber, outs() << "-|-\n");
            return;
        }
        DBOUT(DSaber, outs() << " pop cxt [" << csId << "] ");
    }

    // /// whether this dstNode has been visited or not
    // if(forwardVisited(dstNode,newItem))
    // {
    //     DBOUT(DSaber,outs() << " node "<< dstNode->getId() <<" has been visited\n");
    //     return;
    // }
    // else
    //     addForwardVisited(dstNode, newItem);

    if(pushIntoWorklist(newItem))
        DBOUT(DSaber,outs() << " --> " << edge->getDstID() << ", cxt size: " << newItem.getContexts().cxtSize() <<")\n");

}
