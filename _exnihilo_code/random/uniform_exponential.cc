#include <cstdint>
#include <random>
#include <cmath>

#include "Dummy_RNG_Engine.hh"
using RNG = Dummy_RNG_Engine;
using real_type = double;

real_type sample_exponential_unity(RNG& rng)
{
    std::exponential_distribution<real_type> sample_exp;
    return sample_exp(rng);
}

real_type sample_exponential_scaled(real_type sigma, RNG& rng)
{
    std::exponential_distribution<real_type> sample_exp(sigma);
    return sample_exp(rng);
}
