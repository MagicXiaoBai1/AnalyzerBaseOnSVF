#include <stdio.h>
#include <stdlib.h>
int a;
int b;
int c;

void foo(int *p) {
    *p = 100;  // 间接写操作
}

int main(int argc, char **argv) {
    char buf[100];
    int i = 2;
    int *x = &a;       // x 默认指向 a
    if (argc > 1) {
        x = &b;        // 若命令行参数个数大于1，x 指向 b
    }
    x = &c;
    buf[i] = 'a';
    int d;

    d = atoi(argv[1]);
    int e = *x + d;
    printf("%d\n", e);
    foo(x);            // 调用 foo
    return 0;
}


// 这个例子 中memobj c数据通过x变量间接修改
// 但是x变量在函数foo中被修改了，所以memobj c数据也被修改了
// 所以memobj c数据被间接修改了

// clangsa 能检测出来么