#include <cstddef>
#include "common.hh"

void hashme(std::size_t value)
{
    const auto* bytes = reinterpret_cast<const unsigned char*>(&value);
    for (std::size_t i = 0; i < sizeof(std::size_t); ++i)
    {
        f(bytes[i]);
    }
}

void hashme_part_unrolled(std::size_t value)
{
    const auto* bytes = reinterpret_cast<const unsigned char*>(&value);
#pragma GCC unroll 4
    for (std::size_t i = 0; i < sizeof(std::size_t); ++i)
    {
        f(bytes[i]);
    }
}

void hashme_unrolled(std::size_t value)
{
    const auto* bytes = reinterpret_cast<const unsigned char*>(&value);
#pragma GCC unroll 16
    for (std::size_t i = 0; i < sizeof(std::size_t); ++i)
    {
        f(bytes[i]);
    }
}
