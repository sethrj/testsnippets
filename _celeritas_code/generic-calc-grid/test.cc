#include "corecel/Config.hh"
#undef CELERITAS_DEBUG
#define CELERITAS_DEBUG 0

#include "corecel/cont/Array.hh"
#include "celeritas/grid/GenericCalculator.hh"

using namespace celeritas;
using Reals = GenericCalculator::Reals;

Array<real_type, 2> calc_grid_values(GenericGridRecord const& grid, Reals const& storage)
{
    GenericCalculator calc{grid, storage};

    Array<real_type, 2> result;
    result[0] = calc(1.0);
    result[1] = calc(64.0);
    return result;
}
