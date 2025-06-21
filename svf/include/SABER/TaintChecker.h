#ifndef TAINTCHECKER_H_
#define TAINTCHECKER_H_





#include "DDA/ContextDDA.h"
#include "Graphs/SVFG.h"
#include "SABER/LeakChecker.h"
#include "Util/GeneralType.h"
#include "Util/Options.h"
#include "SABER/SaberCheckerAPI.h"
#include "Util/WorkList.h"
#include "yaml-cpp/yaml.h"

namespace SVF
{


// class OpenChecker : public LeakChecker {
// public:

//     OpenChecker(): LeakChecker()
//     {
//     }

//        // override the base class function
//     void analyze(SVFModule* module) {
//         (void)module;
//     }

//     inline bool isSourceLikeFun(const SVFFunction* fun)
//     {
//         return SaberCheckerAPI::getCheckerAPI()->isFOpen(fun);
//     }

//     inline bool isSinkLikeFun(const SVFFunction* fun)
//     {
//         return SaberCheckerAPI::getCheckerAPI()->isReadLikeFun(fun);
//     }

//     void reportBug(ProgSlice* slice);

// };



class TaintChecker : public LeakChecker
{

private:

// 资源变量实参到对应的memobj 名称
   Map<const PAGNode*, std::string> resourceValVarToMemobjName;

   Map<const PAGNode*, const PAGNode*> resourceValVarToMemobj;

// --------------------------------------------------------------------------------------- 读写点到资源变量名字
    // 读调用点到资源变量 实参
    Map<const CallICFGNode*, Set<const PAGNode*>> srcToResourceValVars;

    // 写调用点到资源变量 实参
    Map<const CallICFGNode*, Set<const PAGNode*>> sinkToResourceValVars;


// --------------------------------------------------------------------------------------- 读写点之间的信息流二元关系组 （最终结果）
    Map<const CallICFGNode*, Set<const CallICFGNode*>> srcToSinkMap;

// --------------------------------------------------------------------------------------- 读调用点到接收数据（分变量和内存）

    // 读调用点到到对应的接收读取数据的ValVar的定义点（内存分配语句 SVFG节点）
    Map<const CallICFGNode*, Set<const SVFGNode*>> ReadSiteToSVFVarDefNodeMap;
    
    // 读调用点到到对应的接收读取数据的 ObjVar间接内存对象
    Map<const CallICFGNode*, NodeBS> ReadSiteToIndirectObjMap;

// ---------------------------------------------------------------------------------------- 污点数据参数到调用点

    // 写调用点对应的接收写入数据的ValVar (实参变量节点)
    Map<const SVFGNode*, const CallICFGNode*> SVFAcutalParamNodeToWriteSiteMap;

    // 读调用点对应的接收写入数据的ValVar (实参变量节点)
    Map<const SVFGNode*, const CallICFGNode*> SVFAcutalParamNodeToReadSiteMap;

    // 打开调用点对应的接收资源句柄的ValVar (实参变量节点)
    Map<const SVFGNode*, const CallICFGNode*> SVFAcutalParamNodeToOpenSiteMap;

// ------------------------------------------------------------------------------------------- 调用点到资源
    virtual void findOpenReadWrite();

    // 读调用点到对应的资源对象 实参节点
    Map<const CallICFGNode*, const ActualParmVFGNode*> ReadSiteToResourceActualParamNodeMap;

    // 写调用点到对应的资源对象 实参节点
    Map<const CallICFGNode*, const ActualParmVFGNode*> WriteSiteToResourceActualParamNodeMap;


    // 打开调用点到对应的资源名变量valvar 实参节点
    Map<const CallICFGNode*, const ActualParmVFGNode*> OpenSiteToResourceActualParamNodeMap;



    // 当前进行信息流检查分析的读调用点
    const CallICFGNode* curReadSite{nullptr};
    

    // 暂时还没用
    Set<NodeID> everinworklist;
    


    // 配置化的读写声明支持
    
    // 打开/创建调用点到对应的资源对应的ValVar 参数位置
    Map<std::string, int> open_resource_pos_map;

    // 读调用点到对应的资源对应的ValVar 参数位置
    Map<std::string, int> read_resource_pos_map;

    // 写调用点到对应的资源对应的ValVar 参数位置
    Map<std::string, int> write_resource_pos_map;

   // 打开/创建调用点到对应 资源操作句柄ValVar 参数位置
    Map<std::string, int> open_map;

    // 读调用点到对应的读取污点数据 参数位置
    Map<std::string, std::vector<int>> source_map;

    // 写调用点到对应的写入污点数据 参数位置
    Map<std::string, std::vector<int>> sink_map;

public:

    TaintChecker() : LeakChecker()
    {
        if(Options::ReadTaintConfig().empty()) {
            std::cerr << "Taint config file is empty" << std::endl;
            return;
        }
        readTaintConfig(Options::ReadTaintConfig());
    }

    void readTaintConfig(const std::string& filename) {
        YAML::Node config = YAML::LoadFile(filename);
        if(!config["Sources"] || !config["Sinks"]) {
            std::cerr << "Taint config file is invalid" << std::endl;
            return;
        }
        
       for(const auto& open : config["Opens"]) {
            std::cout << "open: " << open["Name"].as<std::string>() << std::endl;
       }

        for(const auto& source : config["Sources"]) {
            std::cout << "source: " << source["Name"].as<std::string>() << std::endl;
        }
        for(const auto& sink : config["Sinks"]) {
            std::cout << "sink: " << sink["Name"].as<std::string>() << std::endl;
        }


        for(const auto& open : config["Opens"]) {
            auto open_name = open["Name"].as<std::string>();
            auto src_arg_idx = open["SrcArg"].as<int>();
            std::cout << "open_name: " << open_name << std::endl;
            std::cout << "src_arg_idx: " << src_arg_idx << std::endl;
            open_resource_pos_map[open_name] = src_arg_idx;

            auto dst_arg_idx = open["DstArg"].as<int>();
            std::cout << "dst_arg_idx: " << dst_arg_idx << std::endl;
            open_map[open_name] = dst_arg_idx;
        }


        for(const auto& source : config["Sources"]) {
            auto source_name = source["Name"].as<std::string>();
            auto dst_args = source["DstArgs"].as<std::vector<int>>();
            std::cout << "source_name: " << source_name << std::endl;
            std::cout << "dst_args: ";
            for(const auto& arg : dst_args) {
                std::cout << arg << " ";
            }
            std::cout << std::endl;
            source_map[source_name] = dst_args;

            auto src_arg = source["SrcArg"].as<int>();
            std::cout << "src_arg: " << src_arg << std::endl;
            read_resource_pos_map[source_name] = src_arg;
        }
        for(const auto& sink : config["Sinks"]) {
            auto sink_name = sink["Name"].as<std::string>();
            auto args = sink["DstArgs"].as<std::vector<int>>();
            std::cout << "sink_name: " << sink_name << std::endl;
            std::cout << "args: ";
            for(const auto& arg : args) {
                std::cout << arg << " ";
            }
            std::cout << std::endl;
            sink_map[sink_name] = args;

            auto src_arg = sink["SrcArg"].as<int>();
            std::cout << "src_arg: " << src_arg << std::endl;
            write_resource_pos_map[sink_name] = src_arg;
        }
    }

    bool IsIntrestedOpenResource(const SVFFunction* fun, int param_idx) {
        return isOpenLikeFun(fun) &&  open_resource_pos_map.find(fun->getName()) != open_resource_pos_map.end() && 
               open_resource_pos_map[fun->getName()] == param_idx;
    }

    bool IsIntrestedReadResource(const SVFFunction* fun, int param_idx) {
        return isSourceLikeFun(fun) &&  read_resource_pos_map.find(fun->getName()) != read_resource_pos_map.end() && 
               read_resource_pos_map[fun->getName()] == param_idx;
    }

    bool IsIntrestedWriteResource(const SVFFunction* fun, int param_idx) {
        return isSinkLikeFun(fun) &&  write_resource_pos_map.find(fun->getName()) != write_resource_pos_map.end() && 
               write_resource_pos_map[fun->getName()] == param_idx;
    }
 
    bool IsIntrestedOpenParam(const SVFFunction* fun, int param_idx) {
        return isOpenLikeFun(fun) &&  open_map.find(fun->getName()) != open_map.end() && 
               open_map[fun->getName()] == param_idx;
    }

    bool isInterestedSrcParam(const SVFFunction* fun, int param_idx) {
        return isSourceLikeFun(fun) && 
               std::find(source_map[fun->getName()].begin(), source_map[fun->getName()].end(), param_idx) != source_map[fun->getName()].end();
    }

    bool isInterestedSinkParam(const SVFFunction* fun, int param_idx) {
        return isSinkLikeFun(fun) && 
               std::find(sink_map[fun->getName()].begin(), sink_map[fun->getName()].end(), param_idx) != sink_map[fun->getName()].end();
    }

    virtual ~TaintChecker()
    {
    }

    bool runOnModule(SVFIR* pag) override
    {
        analyze(pag->getModule());
        return false;
    }

    void initSrcs() override;

    void initSnks() override;

    void initOpens();


    void initSrcResourceValVar();

    void initSinkResourceValVar();


    void setCurReadSite(const CallICFGNode* cs) {
        curReadSite = cs;
    }

   // override the base class function
    void analyze(SVFModule* module) override;


    inline bool isOpenLikeFun(const SVFFunction* fun)  {
        return open_map.find(fun->getName()) != open_map.end();
    }

    inline bool isSourceLikeFun(const SVFFunction* fun) override
    {
        // return SaberCheckerAPI::getCheckerAPI()->isReadLikeFun(fun);
        return source_map.find(fun->getName()) != source_map.end();
    }


    inline bool isSinkLikeFun(const SVFFunction* fun) override
    {
        // return SaberCheckerAPI::getCheckerAPI()->isWriteLikeFun(fun);
        return sink_map.find(fun->getName()) != sink_map.end();
    }


    inline void BWProcessCurNode(const DPIm& item) override
    {
        // const SVFGNode* node = getNode(item.getCurNodeID());
        // addToCurBackwardSlice(node);
    }


    void FWProcessCurNode(const DPIm& item) override {
        (void)item;
    }


    void backwardTraverse(DPIm& it) override;
    // backward traverse while forward traverse
    void bt(const StoreSVFGNode* store_node);
    void forwardTraverse(DPIm& it) override;

    // void reportBug(ProgSlice* slice) override;


};


} // End namespace SVF

#endif /* TAINTCHECKER_H_ */