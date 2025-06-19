// clang++ -S -o0 -g -emit-llvm i_sdemo_service_without_oh.cpp -o 1.ll
#include <fstream>
#include <string>
#include <string.h>
#include <iostream>
#include <sstream>

int innerTureIllegalInforFlow_c(int a) {
    const char* path1 = "/etc/";
    const char* path2 = "shadow";
    char full_path[20];
    // 使用 strncpy 复制 path1 到 full_path
    strncpy(full_path, path1, sizeof(full_path) - 1);
    full_path[sizeof(full_path) - 1] = '\0'; // 确保字符串以 '\0' 结尾

    // 使用 strncpy 复制 path2 到 full_path 的剩余部分
    strncpy(full_path + strlen(path1), path2, sizeof(full_path) - strlen(path1) - 1);
    full_path[sizeof(full_path) - 1] = '\0'; // 再次确保字符串以 '\0' 结尾
    FILE* infile = fopen(full_path, "r");
    FILE* outfile = fopen("/home/ubuntu/log", "a");
    char line[1024] = {0};
    if (infile && outfile) {
        if (fgets(line, sizeof(line), infile)) {
            fprintf(outfile, "%s", line); // 直接写入读取到的内容
            fprintf(outfile, "%d\n", a);
        }
    }
    if (infile) fclose(infile);
    if (outfile) fclose(outfile);
    return 0;
}

