#include "../common.hh"
#include "../MockEngine.hh"

#include "corecel/random/distribution/TruncatedDistribution.hh"

using namespace celeritas;

class Sampler
{
  public:
    using RecordT = int;
    using result_type = int;

    template<class Generator>
    result_type operator()(Generator& );
};

int sample(TruncatedDistribution<Sampler>& sample_dist, MockEngine& rng)
{
    return sample_dist(rng);
}

