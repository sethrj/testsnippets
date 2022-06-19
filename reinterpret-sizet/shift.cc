#include <cstddef>
#include "common.hh"

void hashme(std::size_t value)
{
    for (std::size_t i = 0; i < sizeof(std::size_t); ++i)
    {
        f(value & 0xffu);
        value >>= 8;
    }
}

void hashme_part_unrolled(std::size_t value)
{
#pragma GCC unroll 4
    for (std::size_t i = 0; i < sizeof(std::size_t); ++i)
    {
        f(value & 0xffu);
        value >>= 8;
    }
}

void hashme_unrolled(std::size_t value)
{
#pragma GCC unroll 16
    for (std::size_t i = 0; i < sizeof(std::size_t); ++i)
    {
        f(value & 0xffu);
        value >>= 8;
    }
}
