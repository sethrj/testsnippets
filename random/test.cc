//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   random/test.cc
 * \author Seth R Johnson
 * \date   Thu Jun 22 08:00:48 2017
 * \brief  test class definitions.
 * \note   Copyright (c) 2017 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#include <random>
#include <limits>

class Engine
{
  public:
    using result_type = unsigned int;
    using size_type   = std::size_t;

  public:
    static constexpr result_type min() { return 0u; }
    static constexpr result_type max() { return 0xffffffffu; }

  public:
    Engine();

    result_type operator()();
};

using float_type = double;

float_type get_scaled(Engine& e)
{
    std::uniform_real_distribution<float_type> dist(-1,1);
    return dist(e);
}

float_type get_uniform_manual(Engine& e)
{
    auto xi = std::generate_canonical<
                    float_type,
                    std::numeric_limits<float_type>::digits,
                    Engine>(e);
    return 2 * xi - 1;
}

//---------------------------------------------------------------------------//
// end of random/test.cc
//---------------------------------------------------------------------------//
