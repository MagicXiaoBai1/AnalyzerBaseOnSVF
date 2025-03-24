

// int main() {
//     const char* file = "test.txt";
//     (void)file;
//     return 0;
// }
#include <stdio.h>
#include <string.h>
#include <fcntl.h>
#include <unistd.h>

int main(int argc, char* argv[]) {
    const char* path1 = "/tmp/";
    const char* path2 = "test.txt";
    char full_path[20];

    char* blackhole = argv[1];
    FILE* fd3 = fopen (blackhole, "r");
    (void)fd3;

    char another_path[20];
    another_path[0] = 'a';
    another_path[1] = 'b';
    another_path[2] = 'c';
    another_path[3] = '\0';

    // 使用 strncpy 复制 path1 到 full_path
    strncpy(full_path, path1, sizeof(full_path) - 1);
    full_path[sizeof(full_path) - 1] = '\0'; // 确保字符串以 '\0' 结尾

    // 使用 strncpy 复制 path2 到 full_path 的剩余部分
    strncpy(full_path + strlen(path1), path2, sizeof(full_path) - strlen(path1) - 1);
    full_path[sizeof(full_path) - 1] = '\0'; // 再次确保字符串以 '\0' 结尾
    int fd = open(full_path, O_WRONLY | O_CREAT, 0644);
    int fd2 = open(another_path, O_WRONLY | O_CREAT, 0644);
    (void)fd2;
    if (fd < 0) {
        perror("Faile to open file");
        return 1;
    }

    close(fd);
    return 0;
}

