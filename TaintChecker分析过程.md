1. 找Open函数调用点
2. 找数据流入函数调用点，并找其对应的Open
3. 找数据流出函数调用点，并找其对应的Open
4. 求数据流中的客体使用情况
5. 遍历 sources 对每个 CallICFGNode（主要是 Read 也有 Open）找到存储读入信息的变量的VFGNode存入ReadSiteToSVFVarDefNodeMap
6. 遍历每个存读入信息的变量的VFGNode为污点分析起点，在VFG上做污点分析
