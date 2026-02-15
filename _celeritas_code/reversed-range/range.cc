#include "../common.hh"
#include <type_traits>
#include "corecel/cont/Range.hh"

using UnivLevelInt = std::make_signed_t<size_type>;

void do_one(size_type ulev);

void do_all(size_type univ_level)
{
    for (auto ulev_idx : range<UnivLevelInt>(univ_level + 1).step(-1))
    {
        do_one(ulev_idx);
    }
}
