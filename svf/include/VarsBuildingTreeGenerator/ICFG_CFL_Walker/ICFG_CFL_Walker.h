//===- SrcSnkDDA.h -- Source-sink analyzer-----------------------------------//
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
 * SrcSnkDDA.h
 *
 *  Created on: Apr 1, 2014
 *      Author: Yulei Sui
 *
 * The implementation is based on
 * (1) Yulei Sui, Ding Ye, and Jingling Xue. "Static Memory Leak Detection Using Full-Sparse Value-Flow Analysis".
 * 2012 International Symposium on Software Testing and Analysis (ISSTA'12)
 *
 * (2) Yulei Sui, Ding Ye, and Jingling Xue. "Detecting Memory Leaks Statically with Full-Sparse Value-Flow Analysis".
 * IEEE Transactions on Software Engineering (TSE'14)
 */
// path VarsBuildingTreeGenerator/ICFG_CFL_Walker
#ifndef ICFG_CFL_WALKER_H
#define ICFG_CFL_WALKER_H

#include "Graphs/SVFGOPT.h"
#include "Graphs/ICFG.h"
#include "MSSA/MemSSA.h"
#include "SABER/ProgSlice.h"
#include "SABER/SaberSVFGBuilder.h"
#include "Util/GraphReachSolver.h"
#include "Util/SVFBugReport.h"
#include "VarsBuildingTreeGenerator/ICFG_CFL_Walker/NeedAnalysisState.h"

namespace SVF
{

typedef GraphReachSolver<ICFG*,NeedAnalysisState> CFLSolver;

/*!
 * General source-sink analysis, which serves as a base analysis to be extended for various clients
 */
class ControlFlowGraphCFLWallker : public CFLSolver
{
    friend class FileCallFinder;
protected:
    /// Forward traverse
    inline void FWProcessCurNode(const NeedAnalysisState& item) override
    {
        const ICFGNode* node = getNode(item.getCurNodeID());
        std::cout<< "_______________________" << std::endl;
        std::cout<< node->toString() << std::endl;

    }
    /// Backward traverse
    inline void BWProcessCurNode(const NeedAnalysisState& item) override
    {
        const ICFGNode* node = getNode(item.getCurNodeID());
        std::cout<< "Backward traverse_______________________" << std::endl;
        std::cout<< node->toString() << std::endl;
    }
    /// Propagate information forward by matching context
    void FWProcessOutgoingEdge(const NeedAnalysisState& item, ICFGEdge* edge) override;
    /// Propagate information backward without matching context, as forward analysis already did it
    void BWProcessIncomingEdge(const NeedAnalysisState& item, ICFGEdge* edge) override;
    /// Whether has been visited or not, in order to avoid recursion on SVFG
};

} // End namespace SVF

#endif /* SRCSNKANALYSIS_H_ */
