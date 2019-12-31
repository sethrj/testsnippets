#include <stdlib.h>
#include <string.h>

void f(const char*);

void convert(const char* s, int slen)
{
    char* temp = memcpy(malloc(slen + 1), s, slen);
    temp[slen] = '\0';
    f(temp);
    free(temp);
}
