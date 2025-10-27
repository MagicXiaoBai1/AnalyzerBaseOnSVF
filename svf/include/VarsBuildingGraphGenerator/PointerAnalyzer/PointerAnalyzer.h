#pragma once
#include "VarsBuildingTreeGenerator/Util/AnalysisGraphManager.h"
#include "VarsBuildingGraphGenerator/VarsBuildingGraph.h"

namespace SVF
{

class PointerAnalyzer{
public:
    static PointerAnalyzer& getInstance() {
        static PointerAnalyzer instance;
        return instance;
    }
    // 禁止拷贝和赋值
    PointerAnalyzer(const PointerAnalyzer&) = delete;
    void operator=(const PointerAnalyzer&) = delete;

    PointsTo getPts(NodeID varID){
        BVDataPTAImpl* pta = AnalysisGraphManager::getInstance().getPTA();
        return pta->getPts(varID);
    }

    PointsTo getPts(PointerVar& pointer){
        BVDataPTAImpl* pta = AnalysisGraphManager::getInstance().getPTA();
        return pta->getPts(pointer.var->getId());
    }

    std::vector<std::unique_ptr<BaseObjectNode>> newBaseObjectNodes(PointerVar& pointer){
        std::vector<std::unique_ptr<BaseObjectNode>> res;
        PointsTo pts = getPts(pointer);
        for(auto it = pts.begin(); it!=pts.end(); ++it){
            NodeID objID = *it;
            const SVFVar* objVar = AnalysisGraphManager::getInstance().getPAG()->getGNode(objID);
            if(!objVar) continue;
            res.push_back(std::make_unique<BaseObjectNode>(objVar));
        }
        return res;
    }

private:
    PointerAnalyzer() {}

};

} // namespace SVF
