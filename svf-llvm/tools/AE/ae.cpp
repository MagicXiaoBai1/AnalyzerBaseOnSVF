//===- ae.cpp -- Abstract Execution -------------------------------------//
//
//                     SVF: Static Value-Flow Analysis
//
// Copyright (C) <2013-2017>  <Yulei Sui>
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
//===-----------------------------------------------------------------------===//

/*
 // Abstract Execution
 //
 // Author: Jiawei Wang, Xiao Cheng, Jiawei Yang, Jiawei Ren, Yulei Sui
 */
#include "SVF-LLVM/SVFIRBuilder.h"
#include "WPA/WPAPass.h"
#include "Util/CommandLine.h"
#include "Util/Options.h"
#include "WPA/Andersen.h"
#include "yaml-cpp/yaml.h"
#include "AE/Core/RelExeState.h"
#include "AE/Core/RelationSolver.h"
#include "AE/Svfexe/AbstractInterpretation.h"

using namespace SVF;
using namespace SVFUtil;


static Option<bool> SYMABS(
    "symabs",
    "symbolic abstraction test",
    false
);

static Option<bool> AETEST(
    "aetest",
    "abstract execution basic function test",
    false
);



const Option<std::string> ResourceVarConfig(
    "resource-var-config",
    "resource var config",
    ""
);

const Option<std::string> ResourceVarPrint(
    "resource-var-print",
    "resource var print",
    ""
);





class SymblicAbstractionTest
{
public:
    SymblicAbstractionTest() = default;

    ~SymblicAbstractionTest() = default;

    static z3::context& getContext()
    {
        return Z3Expr::getContext();
    }

    void test_print()
    {
        outs() << "hello print\n";
    }

    AbstractState RSY_time(AbstractState& inv, const Z3Expr& phi,
                           RelationSolver& rs)
    {
        auto start_time = std::chrono::high_resolution_clock::now();
        AbstractState resRSY = rs.RSY(inv, phi);
        auto end_time = std::chrono::high_resolution_clock::now();
        auto duration = std::chrono::duration_cast<std::chrono::microseconds>(
                            end_time - start_time);
        outs() << "running time of RSY      : " << duration.count()
               << " microseconds\n";
        return resRSY;
    }
    AbstractState Bilateral_time(AbstractState& inv, const Z3Expr& phi,
                                 RelationSolver& rs)
    {
        auto start_time = std::chrono::high_resolution_clock::now();
        AbstractState resBilateral = rs.bilateral(inv, phi);
        auto end_time = std::chrono::high_resolution_clock::now();
        auto duration = std::chrono::duration_cast<std::chrono::microseconds>(
                            end_time - start_time);
        outs() << "running time of Bilateral: " << duration.count()
               << " microseconds\n";
        return resBilateral;
    }
    AbstractState BS_time(AbstractState& inv, const Z3Expr& phi,
                          RelationSolver& rs)
    {
        auto start_time = std::chrono::high_resolution_clock::now();
        AbstractState resBS = rs.BS(inv, phi);
        auto end_time = std::chrono::high_resolution_clock::now();
        auto duration = std::chrono::duration_cast<std::chrono::microseconds>(
                            end_time - start_time);
        outs() << "running time of BS       : " << duration.count()
               << " microseconds\n";
        return resBS;
    }

    void testRelExeState1_1()
    {
        outs() << sucMsg("\t SUCCESS :") << "test1_1 start\n";
        AbstractState itv;
        RelExeState relation;
        // var0 := [0, 1];
        itv[0] = IntervalValue(0, 1);
        relation[0] = getContext().int_const("0");
        // var1 := var0 + 1;
        relation[1] =
            getContext().int_const("1") == getContext().int_const("0") + 1;
        itv[1] = itv[0].getInterval() + IntervalValue(1);
        // Test extract sub vars
        Set<u32_t> res;
        relation.extractSubVars(relation[1], res);
        assert(res == Set<u32_t>({0, 1}) && "inconsistency occurs");
        AbstractState inv = itv.sliceState(res);
        RelationSolver rs;
        const Z3Expr& relExpr = relation[1];
        const Z3Expr& initExpr = rs.gamma_hat(inv);
        const Z3Expr& phi = (relExpr && initExpr).simplify();
        AbstractState resRSY = rs.RSY(inv, phi);
        AbstractState resBilateral = rs.bilateral(inv, phi);
        AbstractState resBS = rs.BS(inv, phi);
        // 0:[0,1] 1:[1,2]
        assert(resRSY == resBS && resBS == resBilateral && "inconsistency occurs");
        for (auto r : resRSY.getVarToVal())
        {
            outs() << r.first << " " << r.second.getInterval() << "\n";
        }
        AbstractState::VarToAbsValMap intendedRes = {{0, IntervalValue(0, 1)}, {1, IntervalValue(1, 2)}};
        assert(AbstractState::eqVarToValMap(resBS.getVarToVal(), intendedRes) && "inconsistency occurs");
    }

    void testRelExeState1_2()
    {
        outs() << "test1_2 start\n";
        AbstractState itv;
        RelExeState relation;
        // var0 := [0, 1];
        relation[0] = getContext().int_const("0");
        itv[0] = IntervalValue(0, 1);
        // var1 := var0 + 1;
        relation[1] =
            getContext().int_const("1") == getContext().int_const("0") * 2;
        itv[1] = itv[0].getInterval() * IntervalValue(2);

        // Test extract sub vars
        Set<u32_t> res;
        relation.extractSubVars(relation[1], res);
        assert(res == Set<u32_t>({0, 1}) && "inconsistency occurs");
        AbstractState inv = itv.sliceState(res);
        RelationSolver rs;
        const Z3Expr& relExpr = relation[1];
        const Z3Expr& initExpr = rs.gamma_hat(inv);
        const Z3Expr& phi = (relExpr && initExpr).simplify();
        AbstractState resRSY = rs.RSY(inv, phi);
        AbstractState resBilateral = rs.bilateral(inv, phi);
        AbstractState resBS = rs.BS(inv, phi);
        // 0:[0,1] 1:[0,2]
        assert(resRSY == resBS && resBS == resBilateral && "inconsistency occurs");
        for (auto r : resRSY.getVarToVal())
        {
            outs() << r.first << " " << r.second.getInterval() << "\n";
        }
        AbstractState::VarToAbsValMap intendedRes = {{0, IntervalValue(0, 1)}, {1, IntervalValue(0, 2)}};
        assert(AbstractState::eqVarToValMap(resBS.getVarToVal(), intendedRes) && "inconsistency occurs");
    }

    void testRelExeState2_1()
    {
        outs() << "test2_1 start\n";
        AbstractState itv;
        RelExeState relation;
        // var0 := [0, 10];
        relation[0] = getContext().int_const("0");
        itv[0] = IntervalValue(0, 10);
        // var1 := var0;
        relation[1] =
            getContext().int_const("1") == getContext().int_const("0");
        itv[1] = itv[0];
        // var2 := var1 - var0;
        relation[2] = getContext().int_const("2") ==
                      getContext().int_const("1") - getContext().int_const("0");
        itv[2] = itv[1].getInterval() - itv[0].getInterval();
        // Test extract sub vars
        Set<u32_t> res;
        relation.extractSubVars(relation[2], res);
        assert(res == Set<u32_t>({0, 1, 2}) && "inconsistency occurs");
        AbstractState inv = itv.sliceState(res);
        RelationSolver rs;
        const Z3Expr& relExpr = relation[2] && relation[1];
        const Z3Expr& initExpr = rs.gamma_hat(inv);
        const Z3Expr& phi = (relExpr && initExpr).simplify();
        AbstractState resRSY = rs.RSY(inv, phi);
        AbstractState resBilateral = rs.bilateral(inv, phi);
        AbstractState resBS = rs.BS(inv, phi);
        // 0:[0,10] 1:[0,10] 2:[0,0]
        assert(resRSY == resBS && resBS == resBilateral && "inconsistency occurs");
        for (auto r : resRSY.getVarToVal())
        {
            outs() << r.first << " " << r.second.getInterval() << "\n";
        }
        // ground truth
        AbstractState::VarToAbsValMap intendedRes = {{0, IntervalValue(0, 10)},
            {1, IntervalValue(0, 10)},
            {2, IntervalValue(0, 0)}
        };
        assert(AbstractState::eqVarToValMap(resBS.getVarToVal(), intendedRes) && "inconsistency occurs");
    }

    void testRelExeState2_2()
    {
        outs() << "test2_2 start\n";
        AbstractState itv;
        RelExeState relation;
        // var0 := [0, 100];
        relation[0] = getContext().int_const("0");
        itv[0] = IntervalValue(0, 100);
        // var1 := var0;
        relation[1] =
            getContext().int_const("1") == getContext().int_const("0");
        itv[1] = itv[0];
        // var2 := var1 - var0;
        relation[2] = getContext().int_const("2") ==
                      getContext().int_const("1") - getContext().int_const("0");
        itv[2] = itv[1].getInterval() - itv[0].getInterval();

        // Test extract sub vars
        Set<u32_t> res;
        relation.extractSubVars(relation[2], res);
        assert(res == Set<u32_t>({0, 1, 2}) && "inconsistency occurs");
        AbstractState inv = itv.sliceState(res);
        RelationSolver rs;
        const Z3Expr& relExpr = relation[2] && relation[1];
        const Z3Expr& initExpr = rs.gamma_hat(inv);
        const Z3Expr& phi = (relExpr && initExpr).simplify();
        AbstractState resRSY = rs.RSY(inv, phi);
        AbstractState resBilateral = rs.bilateral(inv, phi);
        AbstractState resBS = rs.BS(inv, phi);
        // 0:[0,100] 1:[0,100] 2:[0,0]
        assert(resRSY == resBS && resBS == resBilateral && "inconsistency occurs");
        for (auto r : resRSY.getVarToVal())
        {
            outs() << r.first << " " << r.second.getInterval() << "\n";
        }
        // ground truth
        AbstractState::VarToAbsValMap intendedRes = {{0, IntervalValue(0, 100)},
            {1, IntervalValue(0, 100)},
            {2, IntervalValue(0, 0)}
        };
        assert(AbstractState::eqVarToValMap(resBS.getVarToVal(), intendedRes) && "inconsistency occurs");
    }

    void testRelExeState2_3()
    {
        outs() << "test2_3 start\n";
        AbstractState itv;
        RelExeState relation;
        // var0 := [0, 1000];
        relation[0] = getContext().int_const("0");
        itv[0] = IntervalValue(0, 1000);
        // var1 := var0;
        relation[1] =
            getContext().int_const("1") == getContext().int_const("0");
        itv[1] = itv[0];
        // var2 := var1 - var0;
        relation[2] = getContext().int_const("2") ==
                      getContext().int_const("1") - getContext().int_const("0");
        itv[2] = itv[1].getInterval() - itv[0].getInterval();

        // Test extract sub vars
        Set<u32_t> res;
        relation.extractSubVars(relation[2], res);
        assert(res == Set<u32_t>({0, 1, 2}) && "inconsistency occurs");
        AbstractState inv = itv.sliceState(res);
        RelationSolver rs;
        const Z3Expr& relExpr = relation[2] && relation[1];
        const Z3Expr& initExpr = rs.gamma_hat(inv);
        const Z3Expr& phi = (relExpr && initExpr).simplify();
        AbstractState resRSY = rs.RSY(inv, phi);
        AbstractState resBilateral = rs.bilateral(inv, phi);
        AbstractState resBS = rs.BS(inv, phi);
        // 0:[0,1000] 1:[0,1000] 2:[0,0]
        assert(resRSY == resBS && resBS == resBilateral && "inconsistency occurs");
        for (auto r : resRSY.getVarToVal())
        {
            outs() << r.first << " " << r.second.getInterval() << "\n";
        }
        // ground truth
        AbstractState::VarToAbsValMap intendedRes = {{0, IntervalValue(0, 1000)},
            {1, IntervalValue(0, 1000)},
            {2, IntervalValue(0, 0)}
        };
        assert(AbstractState::eqVarToValMap(resBS.getVarToVal(), intendedRes) && "inconsistency occurs");
    }

    void testRelExeState2_4()
    {
        outs() << "test2_4 start\n";
        AbstractState itv;
        RelExeState relation;
        // var0 := [0, 10000];
        relation[0] = getContext().int_const("0");
        itv[0] = IntervalValue(0, 10000);
        // var1 := var0;
        relation[1] =
            getContext().int_const("1") == getContext().int_const("0");
        itv[1] = itv[0];
        // var2 := var1 - var0;
        relation[2] = getContext().int_const("2") ==
                      getContext().int_const("1") - getContext().int_const("0");
        itv[2] = itv[1].getInterval() - itv[0].getInterval();

        // Test extract sub vars
        Set<u32_t> res;
        relation.extractSubVars(relation[2], res);
        assert(res == Set<u32_t>({0, 1, 2}) && "inconsistency occurs");
        AbstractState inv = itv.sliceState(res);
        RelationSolver rs;
        const Z3Expr& relExpr = relation[2] && relation[1];
        const Z3Expr& initExpr = rs.gamma_hat(inv);
        const Z3Expr& phi = (relExpr && initExpr).simplify();
        AbstractState resRSY = RSY_time(inv, phi, rs);
        AbstractState resBilateral = Bilateral_time(inv, phi, rs);
        AbstractState resBS = BS_time(inv, phi, rs);
        // 0:[0,10000] 1:[0,10000] 2:[0,0]
        assert(resRSY == resBS && resBS == resBilateral && "inconsistency occurs");
        for (auto r : resRSY.getVarToVal())
        {
            outs() << r.first << " " << r.second.getInterval() << "\n";
        }
        // ground truth
        AbstractState::VarToAbsValMap intendedRes = {{0, IntervalValue(0, 10000)},
            {1, IntervalValue(0, 10000)},
            {2, IntervalValue(0, 0)}
        };
        assert(AbstractState::eqVarToValMap(resBS.getVarToVal(), intendedRes) && "inconsistency occurs");
    }

    void testRelExeState2_5()
    {
        outs() << "test2_5 start\n";
        AbstractState itv;
        RelExeState relation;
        // var0 := [0, 100000];
        relation[0] = getContext().int_const("0");
        itv[0] = IntervalValue(0, 100000);
        // var1 := var0;
        relation[1] =
            getContext().int_const("1") == getContext().int_const("0");
        itv[1] = itv[0];
        // var2 := var1 - var0;
        relation[2] = getContext().int_const("2") ==
                      getContext().int_const("1") - getContext().int_const("0");
        itv[2] = itv[1].getInterval() - itv[0].getInterval();

        // Test extract sub vars
        Set<u32_t> res;
        relation.extractSubVars(relation[2], res);
        assert(res == Set<u32_t>({0, 1, 2}) && "inconsistency occurs");
        AbstractState inv = itv.sliceState(res);
        RelationSolver rs;
        const Z3Expr& relExpr = relation[2] && relation[1];
        const Z3Expr& initExpr = rs.gamma_hat(inv);
        const Z3Expr& phi = (relExpr && initExpr).simplify();
        AbstractState resRSY = RSY_time(inv, phi, rs);
        AbstractState resBilateral = Bilateral_time(inv, phi, rs);
        AbstractState resBS = BS_time(inv, phi, rs);
        // 0:[0,100000] 1:[0,100000] 2:[0,0]
        assert(resRSY == resBS && resBS == resBilateral && "inconsistency occurs");
        for (auto r : resRSY.getVarToVal())
        {
            outs() << r.first << " " << r.second.getInterval() << "\n";
        }
        // ground truth
        AbstractState::VarToAbsValMap intendedRes = {{0, IntervalValue(0, 100000)},
            {1, IntervalValue(0, 100000)},
            {2, IntervalValue(0, 0)}
        };
        assert(AbstractState::eqVarToValMap(resBS.getVarToVal(), intendedRes) && "inconsistency occurs");
    }

    void testRelExeState3_1()
    {
        outs() << "test3_1 start\n";
        AbstractState itv;
        RelExeState relation;
        // var0 := [1, 10];
        relation[0] = getContext().int_const("0");
        itv[0] = IntervalValue(1, 10);
        // var1 := var0;
        relation[1] =
            getContext().int_const("1") == getContext().int_const("0");
        itv[1] = itv[0];
        // var2 := var1 / var0;
        relation[2] = getContext().int_const("2") ==
                      getContext().int_const("1") / getContext().int_const("0");
        itv[2] = itv[1].getInterval() / itv[0].getInterval();
        // Test extract sub vars
        Set<u32_t> res;
        relation.extractSubVars(relation[2], res);
        assert(res == Set<u32_t>({0, 1, 2}) && "inconsistency occurs");
        AbstractState inv = itv.sliceState(res);
        RelationSolver rs;
        const Z3Expr& relExpr = relation[2] && relation[1];
        const Z3Expr& initExpr = rs.gamma_hat(inv);
        const Z3Expr& phi = (relExpr && initExpr).simplify();
        AbstractState resRSY = rs.RSY(inv, phi);
        AbstractState resBilateral = rs.bilateral(inv, phi);
        AbstractState resBS = rs.BS(inv, phi);
        // 0:[1,10] 1:[1,10] 2:[1,1]
        assert(resRSY == resBS && resBS == resBilateral && "inconsistency occurs");
        for (auto r : resRSY.getVarToVal())
        {
            outs() << r.first << " " << r.second.getInterval() << "\n";
        }
        // ground truth
        AbstractState::VarToAbsValMap intendedRes = {{0, IntervalValue(1, 10)},
            {1, IntervalValue(1, 10)},
            {2, IntervalValue(1, 1)}
        };
        assert(AbstractState::eqVarToValMap(resBS.getVarToVal(), intendedRes) && "inconsistency occurs");
    }

    void testRelExeState3_2()
    {
        outs() << "test3_2 start\n";
        AbstractState itv;
        RelExeState relation;
        // var0 := [1, 1000];
        relation[0] = getContext().int_const("0");
        itv[0] = IntervalValue(1, 1000);
        // var1 := var0;
        relation[1] =
            getContext().int_const("1") == getContext().int_const("0");
        itv[1] = itv[0];
        // var2 := var1 / var0;
        relation[2] = getContext().int_const("2") ==
                      getContext().int_const("1") / getContext().int_const("0");
        itv[2] = itv[1].getInterval() / itv[0].getInterval();
        // Test extract sub vars
        Set<u32_t> res;
        relation.extractSubVars(relation[2], res);
        assert(res == Set<u32_t>({0, 1, 2}) && "inconsistency occurs");
        AbstractState inv = itv.sliceState(res);
        RelationSolver rs;
        const Z3Expr& relExpr = relation[2] && relation[1];
        const Z3Expr& initExpr = rs.gamma_hat(inv);
        const Z3Expr& phi = (relExpr && initExpr).simplify();
        AbstractState resRSY = rs.RSY(inv, phi);
        AbstractState resBilateral = rs.bilateral(inv, phi);
        AbstractState resBS = rs.BS(inv, phi);
        // 0:[1,1000] 1:[1,1000] 2:[1,1]
        assert(resRSY == resBS && resBS == resBilateral && "inconsistency occurs");
        for (auto r : resRSY.getVarToVal())
        {
            outs() << r.first << " " << r.second.getInterval() << "\n";
        }
        // ground truth
        AbstractState::VarToAbsValMap intendedRes = {{0, IntervalValue(1, 1000)},
            {1, IntervalValue(1, 1000)},
            {2, IntervalValue(1, 1)}
        };
        assert(AbstractState::eqVarToValMap(resBS.getVarToVal(), intendedRes) && "inconsistency occurs");
    }

    void testRelExeState3_3()
    {
        outs() << "test3_3 start\n";
        AbstractState itv;
        RelExeState relation;
        // var0 := [1, 10000];
        relation[0] = getContext().int_const("0");
        itv[0] = IntervalValue(1, 10000);
        // var1 := var0;
        relation[1] =
            getContext().int_const("1") == getContext().int_const("0");
        itv[1] = itv[0];
        // var2 := var1 / var0;
        relation[2] = getContext().int_const("2") ==
                      getContext().int_const("1") / getContext().int_const("0");
        itv[2] = itv[1].getInterval() / itv[0].getInterval();
        // Test extract sub vars
        Set<u32_t> res;
        relation.extractSubVars(relation[2], res);
        assert(res == Set<u32_t>({0, 1, 2}) && "inconsistency occurs");
        AbstractState inv = itv.sliceState(res);
        RelationSolver rs;
        const Z3Expr& relExpr = relation[2] && relation[1];
        const Z3Expr& initExpr = rs.gamma_hat(inv);
        const Z3Expr& phi = (relExpr && initExpr).simplify();
        AbstractState resRSY = RSY_time(inv, phi, rs);
        AbstractState resBilateral = Bilateral_time(inv, phi, rs);
        AbstractState resBS = BS_time(inv, phi, rs);
        // 0:[1,10000] 1:[1,10000] 2:[1,1]
        assert(resRSY == resBS && resBS == resBilateral && "inconsistency occurs");
        for (auto r : resRSY.getVarToVal())
        {
            outs() << r.first << " " << r.second.getInterval() << "\n";
        }
        // ground truth
        AbstractState::VarToAbsValMap intendedRes = {{0, IntervalValue(1, 10000)},
            {1, IntervalValue(1, 10000)},
            {2, IntervalValue(1, 1)}
        };
    }

    void testRelExeState3_4()
    {
        outs() << "test3_4 start\n";
        AbstractState itv;
        RelExeState relation;
        // var0 := [1, 100000];
        relation[0] = getContext().int_const("0");
        itv[0] = IntervalValue(1, 100000);
        // var1 := var0;
        relation[1] =
            getContext().int_const("1") == getContext().int_const("0");
        itv[1] = itv[0];
        // var2 := var1 / var0;
        relation[2] = getContext().int_const("2") ==
                      getContext().int_const("1") / getContext().int_const("0");
        itv[2] = itv[1].getInterval() / itv[0].getInterval();
        // Test extract sub vars
        Set<u32_t> res;
        relation.extractSubVars(relation[2], res);
        assert(res == Set<u32_t>({0, 1, 2}) && "inconsistency occurs");
        AbstractState inv = itv.sliceState(res);
        RelationSolver rs;
        const Z3Expr& relExpr = relation[2] && relation[1];
        const Z3Expr& initExpr = rs.gamma_hat(inv);
        const Z3Expr& phi = (relExpr && initExpr).simplify();
        AbstractState resRSY = RSY_time(inv, phi, rs);
        AbstractState resBilateral = Bilateral_time(inv, phi, rs);
        AbstractState resBS = BS_time(inv, phi, rs);
        // 0:[1,100000] 1:[1,100000] 2:[1,1]
        assert(resRSY == resBS && resBS == resBilateral && "inconsistency occurs");
        for (auto r : resRSY.getVarToVal())
        {
            outs() << r.first << " " << r.second.getInterval() << "\n";
        }
        // ground truth
        AbstractState::VarToAbsValMap intendedRes = {{0, IntervalValue(1, 100000)},
            {1, IntervalValue(1, 100000)},
            {2, IntervalValue(1, 1)}
        };
        assert(AbstractState::eqVarToValMap(resBS.getVarToVal(), intendedRes) && "inconsistency occurs");
    }

    void testRelExeState4_1()
    {
        outs() << "test4_1 start\n";
        AbstractState itv;
        RelExeState relation;
        // var0 := [0, 10];
        relation[0] = getContext().int_const("0");
        itv[0] = IntervalValue(0, 10);
        // var1 := var0;
        relation[1] =
            getContext().int_const("1") == getContext().int_const("0");
        itv[1] = itv[0];
        // var2 := var1 / var0;
        relation[2] = getContext().int_const("2") ==
                      getContext().int_const("1") / getContext().int_const("0");
        itv[2] = itv[1].getInterval() / itv[0].getInterval();
        // Test extract sub vars
        Set<u32_t> res;
        relation.extractSubVars(relation[2], res);
        assert(res == Set<u32_t>({0, 1, 2}) && "inconsistency occurs");
        AbstractState inv = itv.sliceState(res);
        RelationSolver rs;
        const Z3Expr& relExpr = relation[2] && relation[1];
        const Z3Expr& initExpr = rs.gamma_hat(inv);
        const Z3Expr& phi = (relExpr && initExpr).simplify();
        // IntervalExeState resRSY = rs.RSY(inv, phi);
        outs() << "rsy done\n";
        // IntervalExeState resBilateral = rs.bilateral(inv, phi);
        outs() << "bilateral done\n";
        AbstractState resBS = rs.BS(inv, phi);
        outs() << "bs done\n";
        // 0:[0,10] 1:[0,10] 2:[-00,+00]
        // assert(resRSY == resBS && resBS == resBilateral);
        for (auto r : resBS.getVarToVal())
        {
            outs() << r.first << " " << r.second.getInterval() << "\n";
        }
        // ground truth
        AbstractState::VarToAbsValMap intendedRes = {{0, IntervalValue(0, 10)},
            {1, IntervalValue(0, 10)},
            {2, IntervalValue(0, 10)}
        };
        assert(AbstractState::eqVarToValMap(resBS.getVarToVal(), intendedRes) && "inconsistency occurs");
    }

    void testsValidation()
    {
        SymblicAbstractionTest saTest;
        saTest.testRelExeState1_1();
        saTest.testRelExeState1_2();

        saTest.testRelExeState2_1();
        saTest.testRelExeState2_2();
        saTest.testRelExeState2_3();
        //        saTest.testRelExeState2_4(); /// 10000
        //        saTest.testRelExeState2_5(); /// 100000

        saTest.testRelExeState3_1();
        saTest.testRelExeState3_2();
        //        saTest.testRelExeState3_3(); /// 10000
        //        saTest.testRelExeState3_4(); /// 100000

        outs() << "start top\n";
        saTest.testRelExeState4_1(); /// top
    }
};

class AETest
{
public:
    AETest() = default;

    ~AETest() = default;

    void testBinaryOpStmt()
    {
        // test division /
        assert((IntervalValue(4) / IntervalValue::bottom()).equals(IntervalValue::bottom()));
        assert((IntervalValue::bottom() / IntervalValue(2)).equals(IntervalValue::bottom()));
        assert((IntervalValue::top() / IntervalValue(0)).equals(IntervalValue::bottom()));
        assert((IntervalValue(4) / IntervalValue(2)).equals(IntervalValue(2)));
        assert((IntervalValue(3) / IntervalValue(2)).equals(IntervalValue(1))); //
        assert((IntervalValue(-3) / IntervalValue(2)).equals(IntervalValue(-1))); //
        assert((IntervalValue(1, 3) / IntervalValue(2)).equals(IntervalValue(0, 1))); //
        assert((IntervalValue(2, 7) / IntervalValue(2)).equals(IntervalValue(1, 3))); //
        assert((IntervalValue(-3, 3) / IntervalValue(2)).equals(IntervalValue(-1, 1)));
        assert((IntervalValue(-3, IntervalValue::plus_infinity()) / IntervalValue(2)).equals(IntervalValue(-1, IntervalValue::plus_infinity())));
        assert((IntervalValue(IntervalValue::minus_infinity(), 3) / IntervalValue(2)).equals(IntervalValue(IntervalValue::minus_infinity(), 1)));
        assert((IntervalValue(1, 3) / IntervalValue(1, 2)).equals(IntervalValue(0, 3)));//
        assert((IntervalValue(-3, 3) / IntervalValue(1, 2)).equals(IntervalValue(-3, 3)));
        assert((IntervalValue(2, 7) / IntervalValue(-2, 3)).equals(IntervalValue(-7, 7))); //
        assert((IntervalValue(-2, 7) / IntervalValue(-2, 3)).equals(IntervalValue(-7, 7))); //
        assert((IntervalValue(IntervalValue::minus_infinity(), 7) / IntervalValue(-2, 3)).equals(IntervalValue::top()));
        assert((IntervalValue(-2, IntervalValue::plus_infinity()) / IntervalValue(-2, 3)).equals(IntervalValue::top()));

        assert((IntervalValue(-2, 7) / IntervalValue(IntervalValue::minus_infinity(), 3)).equals(IntervalValue(-7, 7)));
        assert((IntervalValue(-2, 7) / IntervalValue(-2, IntervalValue::plus_infinity())).equals(IntervalValue(-7, 7)));
        assert((IntervalValue(-6, -3) / IntervalValue(3, 9)).equals(IntervalValue(-2, 0)));
        assert((IntervalValue(-6, 6) / IntervalValue(3, 9)).equals(IntervalValue(-2, 2)));

        // test remainder %
        assert((IntervalValue(4) % IntervalValue::bottom()).equals(IntervalValue::bottom()));
        assert((IntervalValue::bottom() % IntervalValue(2)).equals(IntervalValue::bottom()));
        assert((IntervalValue::top() % IntervalValue(0)).equals(IntervalValue::top()));
        assert((IntervalValue(4) % IntervalValue(2)).equals(IntervalValue(0)));
        assert((IntervalValue(3) % IntervalValue(2)).equals(IntervalValue(1)));
        assert((IntervalValue(-3) % IntervalValue(2)).equals(IntervalValue(-1)));
        assert((IntervalValue(1, 3) % IntervalValue(2)).equals(IntervalValue(0, 1)));
        assert((IntervalValue(2, 7) % IntervalValue(2)).equals(IntervalValue(0, 1)));
        assert((IntervalValue(-3, 3) % IntervalValue(2)).equals(IntervalValue(-1, 1)));
        assert((IntervalValue(-3, IntervalValue::plus_infinity()) % IntervalValue(2)).equals(IntervalValue(-1, 1)));
        assert((IntervalValue(IntervalValue::minus_infinity(), 3) % IntervalValue(2)).equals(IntervalValue(-1, 1)));
        assert((IntervalValue(1, 3) % IntervalValue(1, 2)).equals(IntervalValue(0, 1)));
        assert((IntervalValue(-3, 3) % IntervalValue(1, 2)).equals(IntervalValue(-1, 1)));
        assert((IntervalValue(2, 7) % IntervalValue(-2, 3)).equals(IntervalValue::top())); //
        assert((IntervalValue(-2, 7) % IntervalValue(-2, 3)).equals(IntervalValue::top())); //
        assert((IntervalValue(IntervalValue::minus_infinity(), 7) % IntervalValue(-2, 3)).equals(IntervalValue::top()));
        assert((IntervalValue(-2, IntervalValue::plus_infinity()) % IntervalValue(-2, 3)).equals(IntervalValue::top()));
        assert((IntervalValue(-2, 7) % IntervalValue(IntervalValue::minus_infinity(), 3)).equals(IntervalValue::top()));
        assert((IntervalValue(-2, 7) % IntervalValue(-2, IntervalValue::plus_infinity())).equals(IntervalValue::top()));
        assert((IntervalValue(-6, -3) % IntervalValue(3, 9)).equals(IntervalValue(-6, 0)));
        assert((IntervalValue(-6, 6) % IntervalValue(3, 9)).equals(IntervalValue(-6, 6)));

        // shl  <<
        assert((IntervalValue(IntervalValue::plus_infinity()) << IntervalValue(IntervalValue::plus_infinity())).equals(IntervalValue(IntervalValue::top())));
        assert((IntervalValue(IntervalValue::plus_infinity()) << IntervalValue(2, 2)).equals(IntervalValue(IntervalValue::plus_infinity())));
        assert((IntervalValue(IntervalValue::minus_infinity()) << IntervalValue(IntervalValue::plus_infinity())).equals(IntervalValue(IntervalValue::top())));
        assert((IntervalValue(IntervalValue::minus_infinity()) << IntervalValue(2, 2)).equals(IntervalValue(IntervalValue::minus_infinity())));
        assert((IntervalValue(2, 2) << IntervalValue(IntervalValue::plus_infinity())).equals(IntervalValue(IntervalValue::top())));
        assert((IntervalValue(0, 0) << IntervalValue(IntervalValue::plus_infinity())).equals(IntervalValue(0, 0)));
        assert((IntervalValue(-2, -2) << IntervalValue(IntervalValue::plus_infinity())).equals(IntervalValue(IntervalValue::top())));
        assert((IntervalValue(0, 0) << IntervalValue(2, 2)).equals(IntervalValue(0, 0)));
        assert((IntervalValue(2, 2) << IntervalValue(3, 3)).equals(IntervalValue(16, 16)));
        assert((IntervalValue(-2, -2) << IntervalValue(3, 3)).equals(IntervalValue(-16, -16)));

        assert((IntervalValue(4) << IntervalValue::bottom()).equals(IntervalValue::bottom()));
        assert((IntervalValue::bottom() << IntervalValue(2)).equals(IntervalValue::bottom()));
        assert((IntervalValue::top() << IntervalValue(0)).equals(IntervalValue::top()));
        assert((IntervalValue(4) << IntervalValue(2)).equals(IntervalValue(16)));
        assert((IntervalValue(3) << IntervalValue(2)).equals(IntervalValue(12)));
        assert((IntervalValue(-3) << IntervalValue(2)).equals(IntervalValue(-12)));
        assert((IntervalValue(4) << IntervalValue(-2)).equals(IntervalValue::bottom()));
        assert((IntervalValue(1, 3) << IntervalValue(2)).equals(IntervalValue(4, 12)));
        assert((IntervalValue(2, 7) << IntervalValue(2)).equals(IntervalValue(8, 28)));
        assert((IntervalValue(-3, 3) << IntervalValue(2)).equals(IntervalValue(-12, 12)));
        assert((IntervalValue(-3, IntervalValue::plus_infinity()) << IntervalValue(2)).equals(IntervalValue(-12, IntervalValue::plus_infinity())));
        assert((IntervalValue(IntervalValue::minus_infinity(), 3) << IntervalValue(2)).equals(IntervalValue(IntervalValue::minus_infinity(), 12)));
        assert((IntervalValue(1, 3) << IntervalValue(1, 2)).equals(IntervalValue(2, 12)));
        assert((IntervalValue(-3, 3) << IntervalValue(1, 2)).equals(IntervalValue(-12, 12)));
        assert((IntervalValue(2, 7) << IntervalValue(-2, 3)).equals(IntervalValue(2, 56)));
        assert((IntervalValue(-2, 7) << IntervalValue(-2, 3)).equals(IntervalValue(-16, 56)));
        assert((IntervalValue(IntervalValue::minus_infinity(), 7) << IntervalValue(-2, 3)).equals(IntervalValue(IntervalValue::minus_infinity(), 56)));
        assert((IntervalValue(-2, IntervalValue::plus_infinity()) << IntervalValue(-2, 3)).equals(IntervalValue(-16, IntervalValue::plus_infinity())));
        assert((IntervalValue(-2, 7) << IntervalValue(IntervalValue::minus_infinity(), 3)).equals(IntervalValue(-16, 56)));
        assert((IntervalValue(-2, 7) << IntervalValue(-2, IntervalValue::plus_infinity())).equals(IntervalValue::top()));
        assert((IntervalValue(-6, -3) << IntervalValue(3, 9)).equals(IntervalValue(-3072, -24)));
        assert((IntervalValue(-6, 6) << IntervalValue(3, 9)).equals(IntervalValue(-3072, 3072)));
        assert((IntervalValue(-2, 7) << IntervalValue(IntervalValue::minus_infinity(), -1)).equals(IntervalValue::bottom()));
        assert((IntervalValue(0) << IntervalValue::top()).equals(IntervalValue(0)));


        // shr >>
        assert((IntervalValue(IntervalValue::plus_infinity()) >> IntervalValue(IntervalValue::plus_infinity())).equals(IntervalValue(IntervalValue::plus_infinity())));
        assert((IntervalValue(IntervalValue::plus_infinity()) >> IntervalValue(2)).equals(IntervalValue(IntervalValue::plus_infinity())));
        assert((IntervalValue(IntervalValue::minus_infinity()) >> IntervalValue(IntervalValue::plus_infinity())).equals(IntervalValue(IntervalValue::minus_infinity())));
        assert((IntervalValue(IntervalValue::minus_infinity()) >> IntervalValue(2)).equals(IntervalValue(IntervalValue::minus_infinity())));
        assert((IntervalValue(2) >> IntervalValue(IntervalValue::plus_infinity())).equals(IntervalValue(0)));
        assert((IntervalValue(0) >> IntervalValue(IntervalValue::plus_infinity())).equals(IntervalValue(0)));
        assert((IntervalValue(-2) >> IntervalValue(IntervalValue::plus_infinity())).equals(IntervalValue(-1)));
        assert((IntervalValue(0) >> IntervalValue(2)).equals(IntervalValue(0)));
        assert((IntervalValue(15) >> IntervalValue(2)).equals(IntervalValue(3)));
        assert((IntervalValue(-15) >> IntervalValue(2)).equals(IntervalValue(-4)));

        assert((IntervalValue(4) >> IntervalValue::bottom()).equals(IntervalValue::bottom()));
        assert((IntervalValue::bottom() >> IntervalValue(2)).equals(IntervalValue::bottom()));
        assert((IntervalValue::top() >> IntervalValue(0)).equals(IntervalValue::top()));
        assert((IntervalValue(15) >> IntervalValue(2)).equals(IntervalValue(3)));
        assert((IntervalValue(1) >> IntervalValue(2)).equals(IntervalValue(0)));
        assert((IntervalValue(-15) >> IntervalValue(2)).equals(IntervalValue(-4)));
        assert((IntervalValue(4) >> IntervalValue(-2)).equals(IntervalValue::bottom()));
        assert((IntervalValue(1, 3) >> IntervalValue(2)).equals(IntervalValue(0)));
        assert((IntervalValue(2, 7) >> IntervalValue(2)).equals(IntervalValue(0, 1)));
        assert((IntervalValue(-15, 15) >> IntervalValue(2)).equals(IntervalValue(-4, 3)));
        assert((IntervalValue(-15, IntervalValue::plus_infinity()) >> IntervalValue(2)).equals(IntervalValue(-4, IntervalValue::plus_infinity())));
        assert((IntervalValue(IntervalValue::minus_infinity(), 15) >> IntervalValue(2)).equals(IntervalValue(IntervalValue::minus_infinity(), 3)));
        assert((IntervalValue(0, 15) >> IntervalValue(1, 2)).equals(IntervalValue(0, 7)));
        assert((IntervalValue(-17, 15) >> IntervalValue(1, 2)).equals(IntervalValue(-9, 7)));
        assert((IntervalValue(2, 7) >> IntervalValue(-2, 3)).equals(IntervalValue(0, 7)));
        assert((IntervalValue(-2, 7) >> IntervalValue(-2, 3)).equals(IntervalValue(-2, 7)));
        assert((IntervalValue(IntervalValue::minus_infinity(), 7) >> IntervalValue(-2, 3)).equals(IntervalValue(IntervalValue::minus_infinity(), 7)));
        assert((IntervalValue(-2, IntervalValue::plus_infinity()) >> IntervalValue(-2, 3)).equals(IntervalValue(-2, IntervalValue::plus_infinity())));
        assert((IntervalValue(-2, 7) >> IntervalValue(IntervalValue::minus_infinity(), 3)).equals(IntervalValue(-2, 7)));
        assert((IntervalValue(-2, 7) >> IntervalValue(-2, IntervalValue::plus_infinity())).equals(IntervalValue(-2, 7)));
        assert((IntervalValue(-6, -3) >> IntervalValue(2, 3)).equals(IntervalValue(-2, -1)));
        assert((IntervalValue(-6, 6) >> IntervalValue(2, 3)).equals(IntervalValue(-2, 1)));
        assert((IntervalValue(-2, 7) >> IntervalValue(IntervalValue::minus_infinity(), -1)).equals(IntervalValue::bottom()));
        assert((IntervalValue(0) >> IntervalValue::top()).equals(IntervalValue(0)));

        // and &
        assert((IntervalValue(4) & IntervalValue::bottom()).equals(IntervalValue::bottom()));
        assert((IntervalValue::bottom() & IntervalValue(2)).equals(IntervalValue::bottom()));
        assert((IntervalValue::top() & IntervalValue(0)).equals(IntervalValue(0)));
        assert((IntervalValue(4) & IntervalValue(2)).equals(IntervalValue(0)));
        assert((IntervalValue(3) & IntervalValue(2)).equals(IntervalValue(2)));
        assert((IntervalValue(-3) & IntervalValue(2)).equals(IntervalValue(0)));
        assert((IntervalValue(1, 3) & IntervalValue(2)).equals(IntervalValue(0, 2)));
        assert((IntervalValue(2, 7) & IntervalValue(2)).equals(IntervalValue(0, 2)));
        assert((IntervalValue(-3, 3) & IntervalValue(2)).equals(IntervalValue(0, 2)));
        assert((IntervalValue(-3, IntervalValue::plus_infinity()) & IntervalValue(2)).equals(IntervalValue(0, 2)));
        assert((IntervalValue(IntervalValue::minus_infinity(), 3) & IntervalValue(2)).equals(IntervalValue(0, 2)));
        assert((IntervalValue(1, 3) & IntervalValue(1, 2)).equals(IntervalValue(0, 2)));
        assert((IntervalValue(-3, 3) & IntervalValue(1, 2)).equals(IntervalValue(0, 2)));
        assert((IntervalValue(2, 7) & IntervalValue(-2, 3)).equals(IntervalValue(0, 7)));
        assert((IntervalValue(-2, 7) & IntervalValue(-2, 3)).equals(IntervalValue::top()));
        assert((IntervalValue(IntervalValue::minus_infinity(), 7) & IntervalValue(-2, 3)).equals(IntervalValue::top()));
        assert((IntervalValue(-2, IntervalValue::plus_infinity()) & IntervalValue(-2, 3)).equals(IntervalValue::top()));
        assert((IntervalValue(-2, 7) & IntervalValue(IntervalValue::minus_infinity(), 3)).equals(IntervalValue::top()));
        assert((IntervalValue(-2, 7) & IntervalValue(-2, IntervalValue::plus_infinity())).equals(IntervalValue::top()));
        assert((IntervalValue(-6, -3) & IntervalValue(3, 9)).equals(IntervalValue(0, 9)));
        assert((IntervalValue(-6, 6) & IntervalValue(3, 9)).equals(IntervalValue(0, 9)));

        // Or |
        assert((IntervalValue(4) | IntervalValue::bottom()).equals(IntervalValue::bottom()));
        assert((IntervalValue::bottom() | IntervalValue(2)).equals(IntervalValue::bottom()));
        assert((IntervalValue::top() | IntervalValue(-1)).equals(IntervalValue::top()));//
        assert((IntervalValue(-1) | IntervalValue::top()).equals(IntervalValue::top()));//
        assert((IntervalValue(4) | IntervalValue(2)).equals(IntervalValue(6)));
        assert((IntervalValue(3) | IntervalValue(2)).equals(IntervalValue(3)));
        assert((IntervalValue(-3) | IntervalValue(2)).equals(IntervalValue(-1)));
        assert((IntervalValue(1, 3) | IntervalValue(2)).equals(IntervalValue(0, 3)));
        assert((IntervalValue(2, 7) | IntervalValue(2)).equals(IntervalValue(0, 7)));
        assert((IntervalValue(-3, 3) | IntervalValue(2)).equals(IntervalValue::top()));
        assert((IntervalValue(-3, IntervalValue::plus_infinity()) | IntervalValue(2)).equals(IntervalValue::top()));
        assert((IntervalValue(IntervalValue::minus_infinity(), 3) | IntervalValue(2)).equals(IntervalValue::top()));
        assert((IntervalValue(1, 3) | IntervalValue(1, 2)).equals(IntervalValue(0, 3)));
        assert((IntervalValue(-3, 3) | IntervalValue(1, 2)).equals(IntervalValue::top()));
        assert((IntervalValue(2, 7) | IntervalValue(-2, 3)).equals(IntervalValue::top()));
        assert((IntervalValue(-2, 7) | IntervalValue(-2, 3)).equals(IntervalValue::top()));
        assert((IntervalValue(IntervalValue::minus_infinity(), 7) | IntervalValue(-2, 3)).equals(IntervalValue::top()));
        assert((IntervalValue(-2, IntervalValue::plus_infinity()) | IntervalValue(-2, 3)).equals(IntervalValue::top()));
        assert((IntervalValue(-2, 7) | IntervalValue(IntervalValue::minus_infinity(), 3)).equals(IntervalValue::top()));
        assert((IntervalValue(-2, 7) | IntervalValue(-2, IntervalValue::plus_infinity())).equals(IntervalValue::top()));
        assert((IntervalValue(-6, -3) | IntervalValue(3, 9)).equals(IntervalValue::top()));
        assert((IntervalValue(-6, 6) | IntervalValue(3, 9)).equals(IntervalValue::top()));

        // Xor ^
        assert((IntervalValue(4) ^ IntervalValue::bottom()).equals(IntervalValue::bottom()));
        assert((IntervalValue::bottom() ^ IntervalValue(2)).equals(IntervalValue::bottom()));
        assert((IntervalValue::top() ^ IntervalValue(-1)).equals(IntervalValue::top()));
        assert((IntervalValue(-1) ^ IntervalValue::top()).equals(IntervalValue::top()));
        assert((IntervalValue(4) ^ IntervalValue(2)).equals(IntervalValue(6)));
        assert((IntervalValue(3) ^ IntervalValue(2)).equals(IntervalValue(1)));
        assert((IntervalValue(-3) ^ IntervalValue(2)).equals(IntervalValue(-1)));
        assert((IntervalValue(1, 3) ^ IntervalValue(2)).equals(IntervalValue(0, 3)));
        assert((IntervalValue(2, 7) ^ IntervalValue(2)).equals(IntervalValue(0, 7)));
        assert((IntervalValue(-3, 3) ^ IntervalValue(2)).equals(IntervalValue::top()));
        assert((IntervalValue(-3, IntervalValue::plus_infinity()) ^ IntervalValue(2)).equals(IntervalValue::top()));
        assert((IntervalValue(IntervalValue::minus_infinity(), 3) ^ IntervalValue(2)).equals(IntervalValue::top()));
        assert((IntervalValue(1, 3) ^ IntervalValue(1, 2)).equals(IntervalValue(0, 3)));
        assert((IntervalValue(-3, 3) ^ IntervalValue(1, 2)).equals(IntervalValue::top()));
        assert((IntervalValue(2, 7) ^ IntervalValue(-2, 3)).equals(IntervalValue::top()));
        assert((IntervalValue(-2, 7) ^ IntervalValue(-2, 3)).equals(IntervalValue::top()));
        assert((IntervalValue(IntervalValue::minus_infinity(), 7) ^ IntervalValue(-2, 3)).equals(IntervalValue::top()));
        assert((IntervalValue(-2, IntervalValue::plus_infinity()) ^ IntervalValue(-2, 3)).equals(IntervalValue::top()));
        assert((IntervalValue(-2, 7) ^ IntervalValue(IntervalValue::minus_infinity(), 3)).equals(IntervalValue::top()));
        assert((IntervalValue(-2, 7) ^ IntervalValue(-2, IntervalValue::plus_infinity())).equals(IntervalValue::top()));
        assert((IntervalValue(-6, -3) ^ IntervalValue(3, 9)).equals(IntervalValue::top()));
        assert((IntervalValue(-6, 6) ^ IntervalValue(3, 9)).equals(IntervalValue::top()));
    }

    void testAbsState()
    {
        AbstractState as;
        as[1] = IntervalValue(1, 3);
        as[2] = IntervalValue(2, 7);
        as[3] = AddressValue(0x7f000007);
        as[4] = AddressValue(0x7f000008);
        as.storeValue(3, as[1]);
        as.storeValue(4, as[2]);
        as.printAbstractState();
        assert(as.loadValue(3).equals(as[1]) && as.loadValue(4).equals(as[2]));
    }
};


    std::vector<std::pair<std::string, std::pair<std::string, int>>> readResourceVarConfig(const std::string& filename) {
        YAML::Node config = YAML::LoadFile(filename);
        std::vector<std::pair<std::string, std::pair<std::string, int>>> result;
        // Check if the config is a valid YAML file
        if (!config.IsSequence() && !config.IsMap()) {
            std::cerr << "Resource var config file is not a valid YAML sequence or map" << std::endl;
            return {};
        }
        // Process the config as a sequence (list)
        if (config.IsSequence()) {
            for (const auto& item : config) {
                if (item["name"] && item["line"] && item["file"]) {
                    std::string name = item["name"].as<std::string>();
                    int line = item["line"].as<int>();
                    std::string file = item["file"].as<std::string>();
                    
                    outs() << "Resource variable: " << name 
                           << " at line " << line 
                           << " in file " << file << "\n";
                    result.push_back(std::make_pair(name, std::make_pair(file, line)));
                }
            }
        }
        return result;
    }


int main(int argc, char** argv)
{
    int arg_num = 0;
    int extraArgc = 3;
    char **arg_value = new char *[argc + extraArgc];
    for (; arg_num < argc; ++arg_num)
    {
        arg_value[arg_num] = argv[arg_num];
    }
    // add extra options
    arg_value[arg_num++] = (char*) "-model-consts=true";
    arg_value[arg_num++] = (char*) "-model-arrays=true";
    arg_value[arg_num++] = (char*) "-pre-field-sensitive=false";
    assert(arg_num == (argc + extraArgc) && "more extra arguments? Change the value of extraArgc");

    std::vector<std::string> moduleNameVec;
    moduleNameVec = OptionBase::parseOptions(
                        arg_num, arg_value, "Static Symbolic Execution", "[options] <input-bitcode...>"
                    );
    delete[] arg_value;
    if (SYMABS())
    {
        SymblicAbstractionTest saTest;
        saTest.testsValidation();
        return 0;
    }

    if (AETEST())
    {
        AETest aeTest;
        aeTest.testBinaryOpStmt();
        aeTest.testAbsState();
        return 0;
    }

    SVFModule *svfModule = LLVMModuleSet::getLLVMModuleSet()->buildSVFModule(moduleNameVec);
    SVFIRBuilder builder(svfModule);
    SVFIR* pag = builder.build();
    AndersenWaveDiff* ander = AndersenWaveDiff::createAndersenWaveDiff(pag);
    PTACallGraph* callgraph = ander->getCallGraph();
    builder.updateCallGraph(callgraph);
    pag->getICFG()->updateCallGraph(callgraph);
    AbstractInterpretation& ae = AbstractInterpretation::getAEInstance();
    if (Options::BufferOverflowCheck())
        ae.addDetector(std::make_unique<BufOverflowDetector>());
    ae.runOnModule(pag->getICFG());
    // ae.printAllAbsStates();


    if( !ResourceVarConfig().empty()) {
        auto resourceVarConfig = readResourceVarConfig(ResourceVarConfig());
        Set<std::string> varNames;
        for(const auto& [name, file_line] : resourceVarConfig) {
            AbstractInterpretation::getVarValue().clear();
            std::cout << "Resource variable: " << name 
                      << " at line " << file_line.second 
                      << " in file " << file_line.first << std::endl;
            AbstractInterpretation::getVarNames().clear();
            varNames.clear();
            varNames.insert(name);
            ae.printOneLineAbsState(file_line.first, file_line.second, varNames);

            YAML::Node outputNode;
            // For each variable in the resource var config
            for (const auto& [varName, varValue] : AbstractInterpretation::getVarValue()) {
                // Update the existing resource var config file with the value
                YAML::Node resourceConfig = YAML::LoadFile(ResourceVarConfig());
                bool updated = false;
                
                // Look for matching entry to update
                for (YAML::Node entry : resourceConfig) {
                    if (entry["name"].as<std::string>() == varName &&
                        entry["file"].as<std::string>() == file_line.first &&
                        entry["line"].as<int>() == file_line.second) {
                        // Found matching entry, update with value
                        entry["value"] = varValue;
                        updated = true;
                        break;
                    }
                }
                
                // If entry wasn't found, create a new one for output
                if (!updated) {
                    YAML::Node varNode;
                    varNode["name"] = varName;
                    varNode["value"] = varValue;
                    varNode["file"] = file_line.first;
                    varNode["line"] = file_line.second;
                    outputNode.push_back(varNode);
                } else {
                    // Write updated config back to original file
                    std::ofstream configFile(ResourceVarConfig());
                    if (configFile.is_open()) {
                        configFile << YAML::Dump(resourceConfig);
                        configFile.close();
                        std::cout << "Updated value in " << ResourceVarConfig() << std::endl;
                    }
                }
            }
            
            // Write to file
            std::ofstream outFile(ResourceVarConfig(), std::ios::app);
            if (!outFile.is_open()) {
                std::cerr << "Failed to open file for writing: " << ResourceVarConfig() << std::endl;
            } else {
                outFile << std::endl;
                outFile << YAML::Dump(outputNode);
                outFile.close();
            }
            
            std::cout << "Variable information written to " << ResourceVarConfig() << std::endl;
                
        }
    }

    LLVMModuleSet::releaseLLVMModuleSet();

    return 0;
}