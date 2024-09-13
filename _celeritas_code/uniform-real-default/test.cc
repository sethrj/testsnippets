#include "corecel/Config.hh"
#undef CELERITAS_DEBUG
#define CELERITAS_DEBUG 0

#include "celeritas/random/distribution/UniformRealDistribution.hh"
#include "celeritas/random/distribution/GenerateCanonical.hh"


using namespace celeritas;

class DumbEngine
{
  public:
    //!@{
    //! \name Type aliases
    using uint_t = std::uint32_t;
    using result_type = uint_t;
    //!@}

  public:
    // Generate a 32-bit pseudorandom number
    result_type operator()();
};

namespace celeritas
{
template<>
class GenerateCanonical<DumbEngine, double>
{
  public:
    double operator()(DumbEngine& rng);
};
}

double sample_uniform(DumbEngine& rng)
{
    UniformRealDistribution urg;
    return urg(rng);
}

double sample_explicit(DumbEngine& rng)
{
    return generate_canonical(rng);
}
