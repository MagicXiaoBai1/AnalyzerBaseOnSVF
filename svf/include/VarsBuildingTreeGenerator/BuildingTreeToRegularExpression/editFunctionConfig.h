#pragma once
#include <unordered_set>
#include <string>

static const std::unordered_set<std::string> catFunctionNames = {
    "strcpy",
    "strncpy",
    "strcat",
    "strncat",
    "memcpy",
    "memmove",
    "_ZNSt3__hplIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_",
    "_ZNSt3__hplB6v15004IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_",
};

static const std::unordered_set<std::string> sPrintFunctionNames = {
    "snprintf_s",
    "sprintf",
    "snprintf",
    "vsprintf",
};
