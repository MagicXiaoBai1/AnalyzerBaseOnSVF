find_package(yaml-cpp REQUIRED)

add_llvm_executable(ProgramBehaviorConfirmer ProgramBehaviorConfirmer.cpp)
target_link_libraries(ProgramBehaviorConfirmer PUBLIC ${llvm_libs} SvfLLVM yaml-cpp)
