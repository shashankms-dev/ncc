#include <stdio.h>
#include <stdlib.h>

void read_src(char *buffer, char *src_path) {
    FILE *src_file = fopen(src_path, "r");
    size_t src_fsize = 0;
    // get file size
    buffer = (char *) malloc(src_fsize);
    fread(buffer, src_fsize, 1, src_file);
    fclose(src_file);
}

int main(void) {
    //free(buffer);
    return 0;
}
