#include <stdio.h>
#include <string.h>

int (*func)(int, int);

int add(int a, int b) {
    return a + b;
}

int sub(int a, int b) {
    return a - b;
}


void transform(char *buffer, size_t bytes_read) {
    for(size_t i = 0; i < bytes_read; i++) {
        buffer[i] = buffer[i] + 1; // Add 1 to each character as an example transformation
    }
    memcpy(buffer, "222", bytes_read);
}



int main() {
    // char prefix[] = "input";
    // char suffix[] = ".txt";
    // char input_filename[100];
    // sprintf(input_filename, "%s%s", prefix, suffix);
    func = add;

    func = sub;

    FILE *input_file = fopen("input.txt", "r");
    if (input_file == NULL) {
        printf("Error opening input file\n");
        return 1;
    }
    int c = func(1, 2);
    printf("c: %d\n", c);

    FILE *output_file = fopen("output.txt", "w");
    if (output_file == NULL) {
        printf("Error opening output file\n");
        fclose(input_file);
        return 1;
    }

    char buffer[1024];
    size_t bytes_read;

    while ((bytes_read = fread(buffer, 1, sizeof(buffer), input_file)) > 0) {
        char buffer2[1024];
        // for(size_t i = 0; i < bytes_read; i++) {
        //     buffer2[i] = buffer[i] + 1; // Add 1 to each character as an example transformation
        // }
        memcpy(buffer2, buffer, bytes_read);
        transform(buffer2, bytes_read);
        fwrite(buffer2, sizeof(char)*1024, bytes_read, output_file);
    }

    fclose(input_file);
    fclose(output_file);

    return 0;
}
