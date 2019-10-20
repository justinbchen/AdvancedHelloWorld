#include <stdio.h>
#include "hello.h"

void printHello()
{
    fprintf(stdout, "hello world");
}

int main()
{
    printHello();
    return 0;
}
