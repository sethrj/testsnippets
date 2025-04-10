#include "common.hh"
#include "corecel/random/distribution/GenerateCanonical.hh"

class MockEngine
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
class GenerateCanonical<MockEngine, float>
{
  public:
    float operator()(MockEngine& rng);
};

template<>
class GenerateCanonical<MockEngine, double>
{
  public:
    double operator()(MockEngine& rng);
};
}
