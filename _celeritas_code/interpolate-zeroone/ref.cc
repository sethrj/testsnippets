#include <cmath>

double calc_cdf(double);

double interpolate(double ymin, double ymax, double u)
{
    double cdf_min = calc_cdf(ymin);
    return std::fma(calc_cdf(ymax) - cdf_min, u, cdf_min);
}
