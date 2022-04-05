#include "PolyEvaluator.hh"

using namespace celeritas;
using PolyLin = PolyEvaluator<double, 1>;
using PolyQuad = PolyEvaluator<double, 2>;

struct MscParams
{
    double a;
    double b;
};

double lambda_transport(const MscParams& msc, double energy)
{
    return PolyQuad(2, msc.a, msc.b)(energy);
}

double lambda_transport_explicit(const MscParams& msc, double energy)
{
    return 2 + energy * (msc.a + msc.b * energy);
}

double constant(double energy)
{
    return PolyQuad(1.24, -2.34, 5.678)(energy);
}

double constant_explicit(double energy)
{
    return 1.24 - energy * (2.34 - 5.678 * energy);
}
