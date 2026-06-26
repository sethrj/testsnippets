#include "../common.hh"
#include "corecel/Assert.hh"

[[noreturn]] void throwme()
{
    CELER_DEBUG_FAIL("Please do not press this button again",
                     internal);
}
