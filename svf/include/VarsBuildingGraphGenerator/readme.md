

基于底层的指针分析算法和控制流分析算法。

指针分析算法是上下文和流敏感的，控制流分析是自己实现的。

指针分析： 一个变量都指向那些变量

控制流分析：语句之间的支配关系（dominate，是偏序关系，A支配B，A一定在B之前执行）

# 流程
总体流程分三步：

1. 利用全量指针分析能力和控制流分析能力生成VBG
2. 仅利用需求驱动指针分析能力进行剪枝
3. 仅利用控制流分析结果对VBG进行剪枝
4. 使用大模型解析VBG，输出入参可能的值的集合。

### 约定
+ VarsBuildingGraph记为VBG
+ 指针变量pointerVar记为Pn
+ 被指针指向的变量baseObject记为On

## 利用全量指针分析能力和控制流分析能力生成VBG
### 计算过程
预计算：

1. 计算 被指向变量to指针变量的map，记为 obj2pointer
2. 计算 指针变量to被指向变量的map，记为 pointer2obj
3. 计算 指针变量与def use指针变量的函数的map 记为 pointerDefUseInfo

求解单个入参：不同点算法：

4. 输入待求入参的指针Pinput，计算其指向的信息 pointedList: list[O]
5. 将pointedList复制到 objInVarBuildProcess，将objInVarBuildProcess中的O做节点逐个加入VBG
6. 查 obj2pointer 找到找到指向 objInVarBuildProcess 的指针记为 pointerInVarBuildProcess
7. 查 pointerDefUseInfo，找到所有def了 pointerInVarBuildProcess 中指针函数，记为apiInVarBuildProcess
8. 如果 apiInVarBuildProcess 遇到已加入VBG的函数且函数指向的O一样，就将这个节点标为可能执行N次
9. 使用控制流分析得到的支配信息筛选 apiInVarBuildProcess：
    1. 如果两个API节点同时def了一个变量，进行分类讨论：
        1. 这两个API没有支配关系：保留二者
        2. 两个API有明确的支配关系：删掉被支配的API（因为支配API一定会在其后面执行并覆盖掉其结果）
10. 将 apiInVarBuildProcess 做节点逐个加入VBG，再让 apiInVarBuildProcess 指向对应的objInVarBuildProcess
11. 求 apiInVarBuildProcess 中函数use的指针变量，求这些指针变量的指向信息 pointedList: list[O]
12. 清空 objInVarBuildProcess，将pointedList复制到 objInVarBuildProcess，将 objInVarBuildProcess 中的O做节点逐个加入VBG，让 objInVarBuildProcess 指向对应的apiInVarBuildProcess
13. 重复6-10步，直到VBG不在改变。如果 apiInVarBuildProcess 遇到已加入VBG的函数且函数指向的O一样，就将这个节点标为可能执行N次

后处理：

14. 计算VBG中没有入边的O节点是否指向常量。

### 关键数据结构
VBG：

+ 节点：`BaseObject节点`和`API节点`
+ 边：`def边`和`use边`

`BaseObject节点`：

+ 被指向的变量ID
+ 是否为常量，保存的常量的信息

`API节点`：

+ 该节点的ICFGNode
+ def 和 use 的指针变量的PAGNode ID
+ def 和 use 的指针变量的SVFGNode ID

## 仅利用需求驱动指针分析DDA能力进行剪枝
原有的指针分析算法会有误报，使用DDA减少误报。

这包括两点：

1. Call语句（caller）调用了那些Callee
2. API use和def了那些O

## 仅利用控制流分析结果对VBG进行剪枝和调整
1. 如果一个节点不在循环体中就移除其“可能执行N次”的标签

# 控制流分析
先算过程内的支配关系，再算过程间的支配关系。

通过调用图计算过程间的支配关系

