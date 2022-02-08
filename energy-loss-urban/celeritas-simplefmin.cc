#include <cmath>

using real_type = double;
constexpr real_type fwhm_min_energy = 1e-3;

inline real_type simple_fmin(real_type a, real_type b)
{
    return a < b ? a : b;
}

real_type loss_scaling(real_type max_energy)
{
    return real_type(0.5)
               * simple_fmin(fwhm_min_energy / max_energy, real_type(1))
           + real_type(1);
}
