
1. 找数据流入函数调用点
2. 找数据流出函数调用点
3. 找Open函数调用点
4. 链接 read、write点与 open 点
    1. 在 VFG(svfg) 上做逆向BFS
5. 查看被用到的 open 点打开的资源
6. 遍历 sources 对每个 CallICFGNode（主要是 Read 也有 Open）找到存储读入信息的变量的 VFGNode 存入ReadSiteToSVFVarDefNodeMap
7. 遍历每个存读入信息的变量的VFGNode为污点分析起点，在VFG上做污点分析
