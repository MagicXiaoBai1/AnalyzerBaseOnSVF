find_package(yaml-cpp REQUIRED)

add_llvm_executable(VarsBuildingGraphGenerator VarsBuildingGraphGenerator.cpp)
target_link_libraries(VarsBuildingGraphGenerator PUBLIC ${llvm_libs} SvfLLVM yaml-cpp)
