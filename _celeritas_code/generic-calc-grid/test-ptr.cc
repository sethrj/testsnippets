#include "corecel/Config.hh"
#undef CELERITAS_DEBUG
#define CELERITAS_DEBUG 0

#include "corecel/cont/Array.hh"
#include "celeritas/grid/GenericCalculator.hh"

using namespace celeritas;
using Reals = GenericCalculator::Reals;

void calc_grid_values(GenericGridRecord const& grid, Reals const& storage,
                      real_type* dst)
{
    GenericCalculator calc{grid, storage};

    dst[0] = calc(1.0);
    dst[1] = calc(64.0);
}
