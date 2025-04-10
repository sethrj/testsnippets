#include "corecel/Config.hh"
#undef CELERITAS_DEBUG
#define CELERITAS_DEBUG 0

#include "corecel/cont/EnumBitset.hh"

enum class Foo
{
    a,
    b,
    c,
    size_
};

using Bitset = celeritas::EnumBitset<Foo>;

bool get_b(Bitset bs)
{
    return bs[Foo::b];
}

bool get_manual(short int const s)
{
    return s & 0x2;
}
