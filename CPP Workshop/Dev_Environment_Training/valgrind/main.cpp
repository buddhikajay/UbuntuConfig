#include <string.h>
#include <stdlib.h>
#include <stdio.h>


int main()
{
    char* leak = (char*)malloc(sizeof(char)*64);
    char* jump;

    if(jump)
        printf("This is a conditional jump");

    char tmp = leak[100];   //illegal read
    leak[100] = 'x';        //illegal write

    return 1;
}
