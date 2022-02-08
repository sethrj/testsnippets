#include <cmath>

using real_type = double;
constexpr real_type fwhm_min_energy = 1e-3;

real_type loss_scaling(real_type max_energy)
{
    return real_type(0.5) * std::fmin(fwhm_min_energy / max_energy, 1)
           + real_type(1);
}
