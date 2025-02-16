#include <stdio.h>

int main() {
    int a;
    printf("Please input a value for a: ");
    scanf("%d", &a);
    int b = 2;
    int c = a + b;
    printf("c = %d\n", c);
    return 0;
}
