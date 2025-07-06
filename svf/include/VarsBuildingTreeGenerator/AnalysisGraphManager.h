#ifndef ANALYSIS_GRAPH_MANAGER_H
#define ANALYSIS_GRAPH_MANAGER_H

#include "Graphs/ICFG.h"
#include "Graphs/SVFG.h"
#include "WPA/FlowSensitive.h"
#include "WPA/Andersen.h"

// SVFIR前置声明
namespace SVF { 
    class SVFIR; 

class AnalysisGraphManager {
public:
    static AnalysisGraphManager& getInstance() {
        static AnalysisGraphManager instance;
        return instance;
    }

    // 禁止拷贝和赋值
    AnalysisGraphManager(const AnalysisGraphManager&) = delete;
    void operator=(const AnalysisGraphManager&) = delete;

    // 存储和获取分析图指针
    void setPAG(SVF::SVFIR* pag) { this->pag = pag; }
    SVF::SVFIR* getPAG() const { return pag; }

    void setICFG(ICFG* icfg) { this->icfg = icfg; }
    ICFG* getICFG() const { return icfg; }

    void setSVFG(SVFG* svfg) { this->svfg = svfg; }
    SVFG* getSVFG() const { return svfg; }

    void setPTA(BVDataPTAImpl* pta) { this->pta = pta; }
    BVDataPTAImpl* getPTA() const { return pta; }

private:
    AnalysisGraphManager() : pag(nullptr), icfg(nullptr), svfg(nullptr), pta(nullptr) {}
    SVF::SVFIR* pag;
    ICFG* icfg;
    SVFG* svfg;
    BVDataPTAImpl* pta;
    
};


}

#endif // ANALYSIS_GRAPH_MANAGER_H
