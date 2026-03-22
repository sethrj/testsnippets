#include "../common.hh"
#include <type_traits>

using size_type = unsigned int;
using UnivLevelInt = int;

void do_one(size_type ulev);

void do_all(UnivLevelInt univ_level)
{
    for (; univ_level >= 0; --univ_level)
    {
        do_one(univ_level);
    }
}
