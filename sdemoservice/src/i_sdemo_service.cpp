#include "sdemo_inner_api.h"
#include <fstream>
#include <string>
#include <string.h>
#include <iostream>
#include <sstream>


int innerTureIllegalInforFlow(int a){
    std::string str1 = "/";
    std::string str2 = "etc/";
    std::string str3 = "shadow/";
    std::string fullPath =  str1 + str2 + str3; // 拼接路径
    
    std::ifstream infile(fullPath);
    std::ofstream outfile("/home/ubuntu/log", std::ios::app);
    std::string line;
    if (infile.is_open() && outfile.is_open()) {
        if (std::getline(infile, line)) {
            outfile << line << std::endl; // 直接写入读取到的内容
            outfile << a << std::endl;
        }
    }
    return 0;
}

int innerMayIllegalInforFlow(int b){

    std::ifstream infile("/etc/shadow");
    std::ofstream outfile("/home/ubuntu/log", std::ios::app);
    std::string line;
    if (infile.is_open() && outfile.is_open()) {
        if (std::getline(infile, line)) {
            outfile << "hello word" << std::endl; // 写入固定内容
            outfile << b << std::endl;

        }
    }
    return 0;
}

int innerFalseIllegalInforFlow(int c){
    std::ifstream infile("/etc/shadow");
    std::string line;
    if (infile.is_open() && c == 0) {
        std::getline(infile, line); // 只读取，不写入
    }
    
    return 0;
}

void innerHelloWord(){
    std::cout << "HelloWord" << std::endl;
}

// 新增API实现
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

int innerMayIllegalInforFlow_c(int b) {
    FILE* infile = fopen("/etc/shadow", "r");
    FILE* outfile = fopen("/home/ubuntu/log", "a");
    char line[1024] = {0};
    if (infile && outfile) {
        if (fgets(line, sizeof(line), infile)) {
            fprintf(outfile, "hello word\n"); // 写入固定内容
            fprintf(outfile, "%d\n", b);
        }
    }
    if (infile) fclose(infile);
    if (outfile) fclose(outfile);
    return 0;
}

int innerFalseIllegalInforFlow_c(int c) {
    FILE* infile = fopen("/etc/shadow", "r");
    char line[1024] = {0};
    if (infile && c == 0) {
        fgets(line, sizeof(line), infile); // 只读取，不写入
    }
    if (infile) fclose(infile);
    return 0;
}


