find_package(yaml-cpp REQUIRED)

add_llvm_executable(VarsBuildingTreeGenerator VarsBuildingTreeGenerator.cpp)
target_link_libraries(VarsBuildingTreeGenerator PUBLIC ${llvm_libs} SvfLLVM yaml-cpp)
