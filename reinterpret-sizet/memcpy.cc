#include <cstddef>
#include <cstring>
#include "common.hh"

void hashme(std::size_t value)
{
    unsigned char bytes[sizeof(value)];
    std::memcpy(&bytes, &value, sizeof(value));
// #pragma GCC unroll 16
    for (std::size_t i = 0; i < sizeof(std::size_t); ++i)
    {
        f(bytes[i]);
    }
}
