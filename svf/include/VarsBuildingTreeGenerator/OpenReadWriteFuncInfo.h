#ifndef VARSBUILDINGTREEGENERATOR_FUNCPARAMMAPS_H
#define VARSBUILDINGTREEGENERATOR_FUNCPARAMMAPS_H

#include <unordered_map>
#include <unordered_set>
#include <string>

namespace SVF {

/*
*/
inline const std::unordered_map<std::string, std::unordered_set<int>> FUNC_NAME_TO_USE_PARAM = {
    // 字符串拷贝函数
    {"strcat", {0, 1}},
    {"strcpy", {0, 1}},
    {"strncpy", {0, 1}},
    {"strncat", {0, 1}},
    {"_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15004IDnEEPKc", {1}},
    {
        "_ZNSt3__hplIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_", {1,2}
    },
    {
        "_ZNSt3__hplB6v15004IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_", {1,2}
        
    },
    // 格式化输出函数
    {"sprintf", {1, 2, 3, 4, 6, 7, 8}},
    {"snprintf", {1, 3, 4, 6, 7, 8}},
    {"vsprintf", {1, 2, 3, 4, 6, 7, 8}},
    {"vsnprintf", {1, 3, 4, 6, 7, 8}},
    {"snprintf_s", {3, 4, 6, 7, 8}},
    // 内存操作函数
    {"llvm.memcpy.p0.p0.i64", {0, 1}},
    {"llvm.memcpy.p0i8.p0i8.i64", {0, 1}},
    {"memcpy", {0, 1}},
    {"memmove", {0, 1}},
    {"memset", {0}},
    // 字符串分割函数
    {"strtok", {0, 1}},
    {"strtok_r", {0, 1}},
};

inline const std::unordered_map<std::string, std::unordered_set<int>> FUNC_NAME_TO_DEF_PARAM = {
    // 字符串拷拼接贝函数（修改目标）
    {"strcat", {0}},
    {"strcpy", {0}},
    {"strncpy", {0}},
    {"strncat", {0}},
    {"_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15004IDnEEPKc", {0}},
    {
        "_ZNSt3__hplIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_", {0}
    },
    {
        "_ZNSt3__hplB6v15004IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_", {0}
    },
    // 格式化输出函数（修改目标缓冲区）
    {"sprintf", {0}},
    {"snprintf", {0}},
    {"vsprintf", {0}},
    {"vsnprintf", {0}},
    {"snprintf_s", {0}},
    // 内存操作函数（修改目标）
    {"llvm.memcpy.p0.p0.i64", {0}},
    {"llvm.memcpy.p0i8.p0i8.i64", {0}},
    {"memcpy", {0}},
    {"memmove", {0}},
    {"memset", {0}},
    // 字符串分割函数（可能修改源字符串）
    {"strtok", {0}},
    {"strtok_r", {0}},
};

inline const std::unordered_map<std::string, std::unordered_set<int>> OPEN_FUNC_NAME_TO_PATH_PARAM = {
    {"fopen", {0}},
    {"open", {0}},
    {"creat", {0}},
    {"openat", {1}},  // First param is directory fd, second is path
    {"open64", {0}},
    {"openat64", {1}}, // First param is directory fd, second is path
    {"fopen64", {0}},
    {"freopen", {1}},  // First param is stream pointer
    {"fopen_s", {1}},  // First param is file pointer output
    {"_wfopen", {0}},  // Wide char version
    {"_wfreopen", {1}}, // Wide char version
    {"std::fstream::open", {0}},
    {"std::ifstream::open", {0}},
    {"std::ofstream::open", {0}},
    {
        "_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEC1ERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj",
        {1}
    },
    // {"_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEC1EPKcj", {1}},
};

inline const std::unordered_map<std::string, std::unordered_set<int>> OPEN_FUNC_NAME_TO_MODE_PARAM = {
    {"fopen", {1}},
    {"open", {1}},
    {"creat", {1}},
    {"openat", {2}},  // Mode is third parameter
    {"open64", {1}},
    {"openat64", {2}}, // Mode is third parameter
    {"fopen64", {1}},
    {"freopen", {2}},
    {"fopen_s", {2}},
    {"_wfopen", {1}},
    {"_wfreopen", {2}},
    {"std::fstream::open", {1}},
    {"std::ifstream::open", {1}},
    {"std::ofstream::open", {1}},

};


} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_FUNCPARAMMAPS_H
