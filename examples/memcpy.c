#include <stdio.h>
#include <string.h>

int main(int argc, char *argv[])
{
    int a, b;
    a = argc;
    memcpy(&b, &argc, sizeof(int));
    if(a)
        if(b)
            printf("a and b\n");
    return 0;
}