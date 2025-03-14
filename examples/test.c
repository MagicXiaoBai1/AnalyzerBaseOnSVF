#include <stdio.h>

int a;
int b;
int c;

void foo(int *p) {
    *p = 100;  // 间接写操作
}

int main(int argc, char **argv) {
    int *x = &a;       // x 默认指向 a
    if (argc > 1) {
        x = &b;        // 若命令行参数个数大于1，x 指向 b
    }
    x = &c;
    foo(x);            // 调用 foo
    return 0;
}