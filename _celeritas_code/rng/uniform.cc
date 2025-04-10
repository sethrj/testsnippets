#include "../common.hh"
#include "../MockEngine.hh"
#include "corecel/random/distribution/UniformRealDistribution.hh"

using namespace celeritas;
double sample_uniform(MockEngine& rng)
{
    UniformRealDistribution urg;
    return urg(rng);
}

double sample_explicit(MockEngine& rng)
{
    return generate_canonical(rng);
}
