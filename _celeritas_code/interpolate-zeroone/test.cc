#include "corecel/Config.hh"
#undef CELERITAS_DEBUG
#define CELERITAS_DEBUG 0

#include <cmath>
#include "corecel/grid/Interpolator.hh"

double calc_cdf(double);

double interpolate(double ymin, double ymax, double u)
{
    return celeritas::LinearInterpolator<double>{{0, calc_cdf(ymin)}, {1, calc_cdf(ymax)}}(u);
}
