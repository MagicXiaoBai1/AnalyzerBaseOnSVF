#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/*
 * 演示：
 * 1. 通过动态分配的内存对象 taintedBuf 获取用户输入（模拟不可信数据）。
 * 2. 通过条件判断（基于某些字符）间接影响另一个内存对象 shadowBuf ，从而形成隐式数据流。
 * 3. 最终将 shadowBuf 的内容输出，展示 taintedBuf 中的数据实际上被“传播”到了输出阶段。
 *
 * 注意：此示例仅用于演示基本的“内存对象”层面隐式数据流污点传播概念，
 *       切勿在真实环境中使用 gets 等不安全函数。
 */

int main() {
    char *taintedBuf = (char *)malloc(64);
    char *shadowBuf = (char *)malloc(64);
    
    if (!taintedBuf || !shadowBuf) {
        fprintf(stderr, "内存分配失败！\n");
        return 1;
    }
    
    // 初始化
    memset(taintedBuf, 0, 64);
    memset(shadowBuf, 0, 64);
    
    printf("请输入最多63字符的字符串：\n");
    // 演示不安全用法：仅供示例 按需替换为更安全的 fgets/scanf
    fgets(taintedBuf, 64, stdin);
    // Optionally remove the trailing newline:
    size_t len = strlen(taintedBuf);
    if (len > 0 && taintedBuf[len - 1] == '\n') {
        taintedBuf[len - 1] = '\0';
    }
    
    // 这里的 if 条件判断，属于“隐式数据流”
    // 如果 taintedBuf 的首字符为 'x'，则将其内容拷贝到 shadowBuf
    // 这样就实现了 taintedBuf => shadowBuf 的数据流传播
    if (taintedBuf[0] == 'x') {
        memcpy(shadowBuf, taintedBuf, 64);
    }
    
    // 这里即使只输出了 shadowBuf, 仍可能间接泄露了 taintedBuf 的数据
    printf("shadowBuf 中的数据：%s\n", shadowBuf);
    
    free(taintedBuf);
    free(shadowBuf);
    
    return 0;
}