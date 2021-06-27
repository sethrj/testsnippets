#include "myenums.h"

#define CASE_STRING(value) case value: return #value
#define TYPED_CASE_STRING(cls, value) case cls::value: return #value

const char* to_cstring(Foo val)
{
    switch (val)
    {
        CASE_STRING(bar);
        CASE_STRING(baz);
        CASE_STRING(blah);
    };
    __builtin_unreachable();
}

const char* to_cstring(Zaz val)
{
    switch (val)
    {
        TYPED_CASE_STRING(Zaz, zip);
        TYPED_CASE_STRING(Zaz, zap);
        TYPED_CASE_STRING(Zaz, zop);
    }
    __builtin_unreachable();
}

