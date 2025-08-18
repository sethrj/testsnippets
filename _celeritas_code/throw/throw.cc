#include "../common.hh"
#include "corecel/Assert.hh"

[[noreturn]] void toss_cookies(::celeritas::DebugErrorDetails&& ded)
{
    throw celeritas::DebugError(std::move(ded));
}

int get_thing_toss(int value)
{
    if (CELER_UNLIKELY(value < 0))
        toss_cookies(
            {::celeritas::DebugErrorType::internal, "bad", __FILE__, __LINE__});

    return value;
}

int get_thing_throw(int value)
{
    if (CELER_UNLIKELY(value < 0))
    {
        CELER_DEBUG_THROW_("bad", internal);
    }

    return value;
}
