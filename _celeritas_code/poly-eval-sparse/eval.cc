#include "../common.hh"

#include "corecel/math/PolyEvaluator.hh"

using namespace celeritas;

real_type eval(real_type a, real_type b, real_type c, real_type d, real_type x)
{
    PolyEvaluator eval{-(x * a), d, -c, 0, 3};
    return eval(real_type{0.25} * b);
}
