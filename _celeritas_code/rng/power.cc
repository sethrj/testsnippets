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

double sample_explicit(MockEngine& rng, double p)
{
    auto exp_ = 1 / (p + 1);
    return celeritas::fastpow(generate_canonical(rng), exp_);
}
