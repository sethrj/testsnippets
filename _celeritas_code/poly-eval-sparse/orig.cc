#include "../common.hh"

#include "corecel/math/PolyEvaluator.hh"

using namespace celeritas;

real_type eval(real_type a, real_type b, real_type c, real_type d, real_type x)
{
    real_type qb  = 0.25 * b;
    real_type qb2 = qb * qb;
    return 3 * qb2 * qb2 - c * qb2 + d * qb - (x * a);
}
