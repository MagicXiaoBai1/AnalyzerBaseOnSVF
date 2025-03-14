# # 创建可执行文件
# set(CMAKE_CXX_COMPILER clang++)
# add_executable(PDGDemo PDGDemo.cpp)

# # 获取需要的LLVM组件
# llvm_map_components_to_libnames(llvm_libs
#     Core
#     IRReader
#     Support
#     Analysis
#     )

# message(STATUS "LLVM version: ${LLVM_PACKAGE_VERSION}")

# # 链接LLVM库
# target_link_libraries(PDGDemo PRIVATE ${llvm_libs})

# # 设置编译选项
# target_compile_options(PDGDemo PRIVATE
#     -fno-rtti
#     $<$<CONFIG:Debug>:-O0 -g>
#     $<$<CONFIG:Release>:-O3>
#     ) 