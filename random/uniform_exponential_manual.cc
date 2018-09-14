#include <cmath>

template<class RealType, class RNG>
RealType uniform_distribution(RNG& r);

template<class RealType = double>
class Exponential_Distribution
{
  public:
    //@{
    //! Public type aliases
    using real_type   = RealType;
    using result_type = RealType;
    //@}

  private:
    // >>> DATA

    // Width of sampled range
    result_type d_inv_lambda;

  public:
    // Constructor
    explicit Exponential_Distribution(real_type lambda = 1.0)
        : d_inv_lambda(real_type(1) / lambda)
    {
    }

    // Sample from a random number generator
    template<class Generator>
    inline result_type operator()(Generator& rng)
    {
        return -std::log(uniform_distribution<RealType, Generator>(rng)) *  d_inv_lambda;
    }
};

//---------------------------------------------------------------------------//

#include "Dummy_RNG_Engine.hh"
using RNG       = Dummy_RNG_Engine;
using real_type = double;

real_type sample_exponential_manual(RNG& rng)
{
    return -std::log(uniform_distribution<real_type, RNG>(rng));
}

// Since "uniform" should technically be on [0,1), using `1 - uniform` will
// prevent an out-of-range error with log(0). Of course, it just means you
// might get a rare "zero" instead of a rare "infinity"
real_type sample_exponential_positive_manual(RNG& rng)
{
    return -std::log(real_type(1) - uniform_distribution<real_type, RNG>(rng));
}

real_type sample_exponential_copysign(RNG& rng)
{
    real_type result = std::log(uniform_distribution<real_type, RNG>(rng));
    return std::copysign(result, -1);
}

real_type sample_exponential_fabs(RNG& rng)
{
    return -std::fabs(std::log(uniform_distribution<real_type, RNG>(rng)));
}

real_type sample_exponential_cmp(RNG& rng)
{
    real_type result = std::log(uniform_distribution<real_type, RNG>(rng));
    return result > 0 ? -result : result;
}

real_type sample_exponential_mul(RNG& rng)
{
    real_type result = std::log(uniform_distribution<real_type, RNG>(rng));
    return result * -real_type(1);
}

real_type sample_exponential_unity(RNG& rng)
{
    Exponential_Distribution<real_type> sample_exp;
    return sample_exp(rng);
}

real_type sample_exponential_scaled(real_type sigma, RNG& rng)
{
    Exponential_Distribution<real_type> sample_exp(sigma);
    return sample_exp(rng);
}

real_type sample_exponential_scaled_manual(real_type sigma, RNG& rng)
{
    return -std::log(uniform_distribution<real_type, RNG>(rng)) / sigma;
}

