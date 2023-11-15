#include "common.hh"
#include "corecel/Macros.hh"

void kernel()
{
    CELER_TRY_HANDLE_CONTEXT(launch(), handle_exception, ContextException{});
}
