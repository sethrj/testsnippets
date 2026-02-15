#include "../common.hh"
#include <type_traits>
#include "corecel/Types.hh"

using UnivLevelInt = std::make_signed_t<size_type>;

void do_one(size_type ulev);

void do_all(size_type univ_level)
{
    for (auto i = static_cast<UnivLevelInt>(univ_level);
         i >= 0; --i)
    {
        do_one(i);
    }
}
