#include "../common.hh"
#include "../MockEngine.hh"
#include "corecel/random/distribution/PowerDistribution.hh"

using celeritas::PowerDistribution;
using celeritas::generate_canonical;

double sample_power(MockEngine& rng, double p)
{
    PowerDistribution sample(p);
    return sample(rng);
}

double sample_reverse(MockEngine& rng, double p)
{
    PowerDistribution sample(p, 1.0, 0.0);
    return sample(rng);
}

double sample_explicit(MockEngine& rng, double p)
{
    auto exp_ = 1 / (p + 1);
    return celeritas::fastpow(generate_canonical(rng), exp_);
}

double sample_square(MockEngine& rng)
{
    PowerDistribution<double> sample(2);
    return sample(rng);
}

double sample_square_explicit(MockEngine& rng)
{
    return std::cbrt(generate_canonical(rng));
}

