//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   random/uniform.cc
 * \author Seth R Johnson
 * \date   Tue Dec 12 18:07:13 2017
 * \brief  uniform class definitions.
 * \note   Copyright (c) 2017 Oak Ridge National Laboratory, UT-Battelle, LLC.
 *
 *
 */
//---------------------------------------------------------------------------//
//
// #include <Nemesis/config.h>
// #undef NEMESIS_DBC
// #define NEMESIS_DBC 0
// #include "Nemesis/sprng/Random.hh"
// using RNG = nemesis::random::RNG_Engine;

#include <limits>
#include <random>

#include "Dummy_RNG_Engine.hh"
using RNG = Dummy_RNG_Engine;
using real_type = double;

real_type calc_uniform_unity(RNG& g)
{
    std::uniform_real_distribution<real_type> u;
    return u(g);
}

real_type calc_uniform(RNG& g)
{
    std::uniform_real_distribution<real_type> u(0, 123.0);
    return u(g);
}

real_type calc_uniform_canonical(RNG& g)
{
    constexpr size_t bits = std::numeric_limits<real_type>::digits;
    return 123 * std::generate_canonical<real_type, bits, RNG>(g);
}

//---------------------------------------------------------------------------//
// end of random/uniform.cc
//---------------------------------------------------------------------------//
