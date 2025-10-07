#pragma once

// ./MapHandleManipulationToAcquisition -handle-api-config /home/project/AnalyzerBaseOnSVF/real_example/handleAPI.json
#include "Util/Options.h"
#include <nlohmann/json.hpp>
#include <fstream>

// handleAPI.json
// {
//   "handleAcquisitionAPI":[
//     {
//       "apiName": "fopen",
//       "handleDefParam": -1
//       "resourceIdentifierParam": 0
//       "resourceModeParam": 1
//       "objType": "file",
//       "permission": "open"
//     },
//   ]
//   "handleManipulationAPI":[
//     {
//       "apiName": "std::getline",
//       "handleUseParam": 0
//       "infoOutPutParam": []
//       "infoInPutParam": [1]
//     },
//   ]
// }


namespace SVF { 

class HandleApiSettingManager {
public:
    static HandleApiSettingManager& getInstance() {
        static HandleApiSettingManager instance;
        return instance;
    }

    // 禁止拷贝和赋值
    HandleApiSettingManager(const HandleApiSettingManager&) = delete;
    void operator=(const HandleApiSettingManager&) = delete;

    const std::unordered_map<std::string, int>& getApiName2HandleDefParam() const { return apiName2handleDefParam; }
    const std::unordered_map<std::string, int>& getApiName2ResourceIdentifierParam() const { return apiName2resourceIdentifierParam; }
    const std::unordered_map<std::string, int>& getApiName2ResourceModeParam() const { return apiName2resourceModeParam; }
    const std::unordered_map<std::string, int>& getApiName2HandleUseParam() const { return apiName2handleUseParam; }
    const std::unordered_map<std::string, std::vector<int>>& getApiName2InfoOutPutParam() const { return apiName2infoOutPutParam; }
    const std::unordered_map<std::string, std::vector<int>>& getApiName2InfoInPutParam() const { return apiName2infoInPutParam; }

    void printConfig() {
        std::cout << "Handle Acquisition APIs:" << std::endl;
        for (const auto& [apiName, defParam] : apiName2handleDefParam) {
            std::cout << "API: " << apiName 
                      << ", Handle Def Param: " << defParam 
                      << ", Resource Identifier Param: " << apiName2resourceIdentifierParam[apiName]
                      << ", Resource Mode Param: " << apiName2resourceModeParam[apiName]
                      << std::endl;
        }
        std::cout << "Handle Manipulation APIs:" << std::endl;
        for (const auto& [apiName, useParam] : apiName2handleUseParam) {
            std::cout << "API: " << apiName 
                      << ", Handle Use Param: " << useParam 
                      << ", Info Out Put Params: ";
            for (int outParam : apiName2infoOutPutParam[apiName]) {
                std::cout << outParam << " ";
            }
            std::cout << ", Info In Put Params: ";
            for (int inParam : apiName2infoInPutParam[apiName]) {
                std::cout << inParam << " ";
            }
            std::cout << std::endl;
        }
    }
private:
    HandleApiSettingManager() {
        std::string configFile = Options::HandleApiConfig();
        if (configFile.empty()) {
            std::cerr << "Handle API config file not specified." << std::endl;
            return;
        }
        std::ifstream in(configFile);
        if (!in.is_open()) {
            std::cerr << "Failed to open config file: " << configFile << std::endl;
            return;
        }
        nlohmann::json j;
        in >> j;
        // handleAcquisitionAPI
        if (j.contains("handleAcquisitionAPI")) {
            for (const auto& api : j["handleAcquisitionAPI"]) {
                std::string apiName = api["apiName"];
                if (api.contains("handleDefParam"))
                    apiName2handleDefParam[apiName] = api["handleDefParam"];
                if (api.contains("resourceIdentifierParam"))
                    apiName2resourceIdentifierParam[apiName] = api["resourceIdentifierParam"];
                if (api.contains("resourceModeParam"))
                    apiName2resourceModeParam[apiName] = api["resourceModeParam"];
            }
        }
        // handleManipulationAPI
        if (j.contains("handleManipulationAPI")) {
            for (const auto& api : j["handleManipulationAPI"]) {
                std::string apiName = api["apiName"];
                if (api.contains("handleUseParam"))
                    apiName2handleUseParam[apiName] = api["handleUseParam"];
                if (api.contains("infoOutPutParam"))
                    apiName2infoOutPutParam[apiName] = api["infoOutPutParam"].get<std::vector<int>>();
                if (api.contains("infoInPutParam"))
                    apiName2infoInPutParam[apiName] = api["infoInPutParam"].get<std::vector<int>>();
            }
        }
    }
    std::unordered_map<std::string, int> apiName2handleDefParam; // apiName -> handleDefParam
    std::unordered_map<std::string, int> apiName2resourceIdentifierParam; // apiName -> resourceIdentifierParam
    std::unordered_map<std::string, int> apiName2resourceModeParam; // apiName -> resourceModeParam
    
    std::unordered_map<std::string, int> apiName2handleUseParam; // apiName -> handleUseParam
    std::unordered_map<std::string, std::vector<int>> apiName2infoOutPutParam; // apiName -> infoOutPutParam
    std::unordered_map<std::string, std::vector<int>> apiName2infoInPutParam; // apiName -> infoInPutParam

};


}
