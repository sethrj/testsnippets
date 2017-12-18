//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   random/uniform.cc
 * \author Seth R Johnson
 * \date   Tue Dec 12 18:07:13 2017
 * \brief  uniform class definitions.
 * \note   Copyright (c) 2017 Oak Ridge National Laboratory, UT-Battelle, LLC.
 *
g++ -fverbose-asm -O2 -S -std=c++11 -Wall -Wextra uniform.cc -o - | c++filt > uniform.s
 *
 */
//---------------------------------------------------------------------------//
//
// #include <Nemesis/config.h>
// #undef NEMESIS_DBC
// #define NEMESIS_DBC 0

#include <limits>
#include <random>

//#include "Nemesis/sprng/Random.hh"
//using RNG = nemesis::random::RNG_Engine;
#include "Dummy_RNG_Engine.hh"
using RNG = Dummy_RNG_Engine;

using float_type = double;

float_type calc_uniform(RNG& g)
{
    std::uniform_real_distribution<float_type> u(0, 123.0);
    return u(g);
}

float_type calc_uniform_canonical(RNG& g)
{
    constexpr size_t bits = std::numeric_limits<float_type>::digits;
    return 123 * std::generate_canonical<float_type, bits, RNG>(10);
}

//---------------------------------------------------------------------------//
// end of random/uniform.cc
//---------------------------------------------------------------------------//
