#include "../common.hh"
#include "corecel/cont/Array.hh"
#include "corecel/math/ArrayUtils.hh"

void orig_axpy(double a, Array<double, 3> const& x, Array<double, 3>* y)
{
    axpy(a, x, y);
}

