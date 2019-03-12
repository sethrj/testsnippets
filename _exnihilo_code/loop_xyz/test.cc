#include "../nodbc.hh"
#include "Nemesis/utils/Definitions.hh"
#include "Nemesis/utils/Range.hh"
#include <initializer_list>

using Func_t = void (*)(int ax);

void call_range(Func_t f)
{
    for (auto ax : nemesis::range(def::END_XYZ))
        f(ax);
}

void call_initializer_list(Func_t f)
{
    for (def::XYZ ax : {def::X, def::Y, def::Z})
        f(ax);
}
