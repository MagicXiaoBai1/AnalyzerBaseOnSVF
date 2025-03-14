# FetchContent_Declare(
#   yaml-cpp
#   GIT_REPOSITORY https://github.com/jbeder/yaml-cpp.git
#   GIT_TAG yaml-cpp-0.7.0 # Can be a tag (yaml-cpp-x.x.x), a commit hash, or a branch name (master)
# )
# FetchContent_MakeAvailable(yaml-cpp)
find_package(yaml-cpp REQUIRED)


add_llvm_executable(saber saber.cpp)
message(STATUS "llvm_libs: ${llvm_libs}")
target_link_libraries(saber PUBLIC ${llvm_libs} SvfLLVM yaml-cpp)