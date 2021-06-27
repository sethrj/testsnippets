#include "myenums.h"

const char* to_cstring(Foo val)
{
    static const char* const strings[] = {"bar", "baz", "blah"};
    return strings[val];
}

const char* to_cstring(Zaz val)
{
    static const char* const strings[] = {"zip", "zap", "zop"};
    return strings[static_cast<int>(val)];
}
