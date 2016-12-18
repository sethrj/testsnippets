#include <stdio.h>

void join(const int* start, const int* stop)
{
    const char* prepend_comma = "";
    while (start != stop)
    {
        printf("%d%s", *start++, prepend_comma);
        prepend_comma = ", ";
    }
}
