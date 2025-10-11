#include "../common.hh"
#include "corecel/cont/Array.hh"
#include "corecel/math/ArrayOperators.hh"

using Real3 = Array<double, 3>;

void negate(Real3& arr)
{
    arr = -arr;
}
