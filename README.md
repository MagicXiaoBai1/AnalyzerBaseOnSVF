# 项目完成情况
目前只能做文件打开相关函数的字符串型入参分析。后续会支持int型入参和SAMGR服务调用分析。
# 如何安装
如果您已经使用了docker镜像selinux_policy_analyzer, 可跳过这块
使用docker安装SVF的步骤详见 “./docs/构建指导.md”
# 如何使用这个项目
## 阅读源码
./.vscode中配置好了一些调试任务，可以先在下面这些文件中打断点
污点分析器入口：svf-llvm/tools/ProgramBehaviorConfirmer/ProgramBehaviorConfirmer.cpp
入参分析器入口：svf-llvm/tools/VarsBuildingTreeGenerator/VarsBuildingTreeGenerator.cpp
## 分析单个文件
```shell
# 编译构建 SVF 源码
rm -rf ./Debug-build
mkdir Debug-build
./build.sh Release
./build.sh Debug
# 使用入参分析器
${workspaceFolder}/Debug-build/bin/VarsBuildingTreeGenerator <待分析的IR的文件名>
${workspaceFolder}/Debug-build/bin/VarsBuildingTreeGenerator libhilog.so.ll
# 使用污点分析器
${workspaceFolder}/Debug-build/bin/ProgramBehaviorConfirmer -taint=true -read-taint-config <污点函数配置 <待分析的IR的文件名>
# 在后台分析
timeout 1800 stdbuf  -oL ${workspaceFolder}/Debug-build/bin/VarsBuildingTreeGenerator /home/host_swap/sdemoservice/real/libhilog.so.ll
```
## 对一整个OpenHarmony进程进行入参分析
用“real_example/run.sh”脚本逐一分析一个文件夹下的所有ll文件open函数的入参
```shell
nohup bash ${workspaceFolder}/real_example/result/run.sh <ll_dir> > run.log 2>&1 &
```
# 项目文件结构
本项目是在SVF的基础上进行二次开发，其中编译构建系统直接使用SVF的。
我们对ae和svf底层的utils进行了一些修改，在"svf/include"和"svf/lib"中新加了"SABER/TaintChecker"、"VarsBuildingTreeGenerator"和"ProgramBehaviorConfirmer"
其一主要用于可行性分析；其二为入参分析；其三为污点分析。


# dev
```
# 编译可调式的elf
./build.sh debug
# 增量编译
cmake --build ./Debug-build -j 8
cmake --build ./Release-build -j 8
```