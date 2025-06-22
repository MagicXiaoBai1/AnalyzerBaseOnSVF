#ifndef RESOURCEFUNC_CLASSIFIER_H_
#define RESOURCEFUNC_CLASSIFIER_H_

#include "DDA/ContextDDA.h"
#include "Graphs/SVFG.h"
#include "SABER/LeakChecker.h"
#include "Util/GeneralType.h"
#include "Util/Options.h"
#include "SABER/SaberCheckerAPI.h"
#include "Util/WorkList.h"
#include "yaml-cpp/yaml.h"

namespace SVF {

class ResourceFuncClassifier {
public:
    Map<std::string, int> open_resource_pos_map;
    Map<std::string, int> read_resource_pos_map;
    Map<std::string, int> write_resource_pos_map;
    Map<std::string, int> open_map;
    Map<std::string, std::vector<int>> source_map;
    Map<std::string, std::vector<int>> sink_map;

    // 单例获取方法
    static ResourceFuncClassifier& getInstance() {
        static ResourceFuncClassifier instance;
        return instance;
    }

    // 删除拷贝构造和赋值运算符，防止复制
    ResourceFuncClassifier(const ResourceFuncClassifier&) = delete;
    ResourceFuncClassifier& operator=(const ResourceFuncClassifier&) = delete;

private:
    ResourceFuncClassifier() {
        if(Options::ReadTaintConfig().empty()) {
            std::cerr << "Taint config file is empty" << std::endl;
            throw std::runtime_error("Taint config file is empty");
        }
        readTaintConfig(Options::ReadTaintConfig());
    }

public:
    void readTaintConfig(const std::string& filename) {
        YAML::Node config = YAML::LoadFile(filename);
        if(!config["Sources"] || !config["Sinks"]) {
            std::cerr << "Taint config file is invalid" << std::endl;
            return;
        }
        for(const auto& open : config["Opens"]) {
            auto open_name = open["Name"].as<std::string>();
            auto src_arg_idx = open["SrcArg"].as<int>();
            open_resource_pos_map[open_name] = src_arg_idx;
            auto dst_arg_idx = open["DstArg"].as<int>();
            open_map[open_name] = dst_arg_idx;
        }
        for(const auto& source : config["Sources"]) {
            auto source_name = source["Name"].as<std::string>();
            auto dst_args = source["DstArgs"].as<std::vector<int>>();
            source_map[source_name] = dst_args;
            auto src_arg = source["SrcArg"].as<int>();
            read_resource_pos_map[source_name] = src_arg;
        }
        for(const auto& sink : config["Sinks"]) {
            auto sink_name = sink["Name"].as<std::string>();
            auto args = sink["DstArgs"].as<std::vector<int>>();
            sink_map[sink_name] = args;
            auto src_arg = sink["SrcArg"].as<int>();
            write_resource_pos_map[sink_name] = src_arg;
        }
    }

    inline bool isOpenLikeFun(const SVFFunction* fun) const;
    inline bool isSourceLikeFun(const SVFFunction* fun) const;
    inline bool isSinkLikeFun(const SVFFunction* fun) const;
    bool IsIntrestedOpenResource(const SVFFunction* fun, int param_idx) const;
    bool IsIntrestedReadResource(const SVFFunction* fun, int param_idx) const;
    bool IsIntrestedWriteResource(const SVFFunction* fun, int param_idx) const;
    bool IsIntrestedOpenParam(const SVFFunction* fun, int param_idx) const;
    bool isInterestedSrcParam(const SVFFunction* fun, int param_idx) const;
    bool isInterestedSinkParam(const SVFFunction* fun, int param_idx) const;
};

// 实现放在头文件内，便于模板和inline
inline bool ResourceFuncClassifier::isOpenLikeFun(const SVFFunction* fun) const {
    return open_map.find(fun->getName()) != open_map.end();
}
inline bool ResourceFuncClassifier::isSourceLikeFun(const SVFFunction* fun) const {
    return source_map.find(fun->getName()) != source_map.end();
}
inline bool ResourceFuncClassifier::isSinkLikeFun(const SVFFunction* fun) const {
    return sink_map.find(fun->getName()) != sink_map.end();
}
inline bool ResourceFuncClassifier::IsIntrestedOpenResource(const SVFFunction* fun, int param_idx) const {
    auto it = open_resource_pos_map.find(fun->getName());
    return isOpenLikeFun(fun) && it != open_resource_pos_map.end() && it->second == param_idx;
}
inline bool ResourceFuncClassifier::IsIntrestedReadResource(const SVFFunction* fun, int param_idx) const {
    auto it = read_resource_pos_map.find(fun->getName());
    return isSourceLikeFun(fun) && it != read_resource_pos_map.end() && it->second == param_idx;
}
inline bool ResourceFuncClassifier::IsIntrestedWriteResource(const SVFFunction* fun, int param_idx) const {
    auto it = write_resource_pos_map.find(fun->getName());
    return isSinkLikeFun(fun) && it != write_resource_pos_map.end() && it->second == param_idx;
}
inline bool ResourceFuncClassifier::IsIntrestedOpenParam(const SVFFunction* fun, int param_idx) const {
    auto it = open_map.find(fun->getName());
    return isOpenLikeFun(fun) && it != open_map.end() && it->second == param_idx;
}
inline bool ResourceFuncClassifier::isInterestedSrcParam(const SVFFunction* fun, int param_idx) const {
    auto it = source_map.find(fun->getName());
    return isSourceLikeFun(fun) && it != source_map.end() && std::find(it->second.begin(), it->second.end(), param_idx) != it->second.end();
}
inline bool ResourceFuncClassifier::isInterestedSinkParam(const SVFFunction* fun, int param_idx) const {
    auto it = sink_map.find(fun->getName());
    return isSinkLikeFun(fun) && it != sink_map.end() && std::find(it->second.begin(), it->second.end(), param_idx) != it->second.end();
}

} // namespace SVF

#endif // RESOURCEFUNC_CLASSIFIER_H_
