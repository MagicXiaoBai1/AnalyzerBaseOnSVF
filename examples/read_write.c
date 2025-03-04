#include <stdio.h>
#include <string.h>
#include <stdlib.h>

// int (*func)(int, int);

// int add(int a, int b) {
//     return a + b;
// }

// int sub(int a, int b) {
//     char buffer[1024];
//     fread(buffer, 1, 1024, stdin);
//     return (int)buffer[0];
//     // return a - b;
// }


void transform(char *buffer, size_t bytes_read) {
    for(size_t i = 0; i < bytes_read; i++) {
        buffer[i] = buffer[i] + 1; // Add 1 to each character as an example transformation
    }
    memcpy(buffer, "222", bytes_read);
}


char* another_transform(char* buffer, size_t bytes_read) {
    for(size_t i = 0; i < bytes_read; i++) {
        buffer[i] = buffer[i] + 2; // Add 1 to each character as an example transformation
    }
    return buffer;
}


char* get_buffer() {
    return (char*)malloc(1024);
}


char* get_buffer2() {
    return (char*)malloc(1024);
}


// get_buffer   cs1
// get_buffer  cs2


// malloc   
// malloc   

int main() {
    // char prefix[] = "input";
    // char suffix[] = ".txt";
    // char input_filename[100];
    // sprintf(input_filename, "%s%s", prefix, suffix);
    // func = add;

    // func = sub;

    FILE *input_file = fopen("input.txt", "r");
    if (input_file == NULL) {
        printf("Error opening input file\n");
        return 1;
    }
    // int c = func(1, 2);
    // printf("c: %d\n", c);

    FILE *output_file = fopen("output.txt", "w");
    if (output_file == NULL) {
        printf("Error opening output file\n");
        fclose(input_file);
        return 1;
    }

    // char buffer[1024];
    size_t bytes_read;
    // char a = buffer[1];
    // fwrite(&a, sizeof(char), 1, output_file);

    // char* buffer3 = get_buffer();
    // fwrite(buffer3, sizeof(char)*3, 1, output_file);

    // char** buffer4 = (char**)malloc(1024);

    char* buffer5 = get_buffer();
    
    // buffer4[0] = buffer5;

    
    // fwrite(getenv(buffer4[0]), sizeof(int), 1, output_file);

    // fwrite(buffer4[0], sizeof(char)*1024, 1, output_file);


    // fwrite(buffer4, sizeof(char)*1024, 1, output_file);

    // fread(buffer5, 1, sizeof(buffer5), input_file);
    while ((bytes_read = fread(buffer5, 1, sizeof(buffer5), input_file)) > 0) {
        char buffer2[1024];
        for(size_t i = 0; i < bytes_read; i++) {
            buffer2[i] = buffer5[i] + 1; // Add 1 to each character as an example transformation
        }
        // memcpy(buffer2, buffer5, bytes_read);
        transform(buffer2, bytes_read);
        fwrite(buffer2, sizeof(char)*1024, bytes_read, output_file);
    }

    char* buffer6 = get_buffer();
    
    buffer6[0] = buffer5[0];
    
    char* buffer7 = get_buffer();
    buffer7[0] = buffer6[0];

    fwrite(buffer6, sizeof(char)*1024, 1, output_file);

    fwrite(buffer7, sizeof(char)*1024, 1, output_file);


    int a = buffer5[1];
    int c = a + 1;
    fwrite(&c, sizeof(int), 1, output_file);


    char* buffer8 = buffer7;
    fwrite(buffer8, sizeof(char)*1024, 1, output_file);


    fwrite(another_transform(buffer8, 1024), sizeof(char)*1024, 1, output_file);


    // 过分估计 
    char* buffer9 = (char*)malloc(1024);
    fread(buffer9, sizeof(char)*1024, 1, input_file);
    buffer9[0] = 1;
    fwrite(buffer9, sizeof(char)*1024, 1, output_file);
    char* buffer10 = get_buffer2();
    buffer10[0] = 2;
    fwrite(buffer10, sizeof(char)*1024, 1, output_file);

    char* buffer11 = get_buffer();
    buffer11[0] = 3;
    fwrite(buffer11, sizeof(char)*1024, 1, output_file);

    fclose(input_file);
    fclose(output_file);

    return 0;
}
