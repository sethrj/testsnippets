#include <cmath>

class Rng;

// Should return [+0.0, 1.0)
double generate_canonical(Rng&);

double sample_uniform_fma(Rng& rng)
{
    double xi = generate_canonical(rng);
    return std::fma(1.0, xi, 0.0);
}
