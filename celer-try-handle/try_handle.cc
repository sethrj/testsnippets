#include "common.hh"
#include "corecel/Macros.hh"

void kernel()
{
    CELER_TRY_HANDLE(launch(), handle_exception);
}
