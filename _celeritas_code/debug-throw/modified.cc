#include "../common.hh"
#include "corecel/Assert.hh"

#undef CELER_DEBUG_THROW_
#    define CELER_DEBUG_THROW_(MSG, WHICH) \
        throw_debug_error_new(    \
            ::celeritas::DebugErrorType::WHICH, MSG, __FILE__, __LINE__)

// Throw a debug error
[[noreturn]] void throw_debug_error_new(celeritas::DebugErrorType,
                                        char const*,
                                        char const*,
                                        int line);

[[noreturn]] void throwme()
{
    CELER_DEBUG_FAIL("Please do not press this button again",
                     internal);
}
