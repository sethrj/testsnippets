#include "../common.hh"
#include <type_traits>
#include "corecel/Types.hh"

using UnivLevelInt = std::make_signed_t<size_type>;

void do_one(size_type ulev);

void do_all(size_type univ_level)
{
    for (size_type i = 0, imax=univ_level + 1;
         i != imax; ++i)
    {
        do_one(univ_level - i);
    }
}
