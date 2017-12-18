//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   random/sphere.cc
 * \author Seth R Johnson
 * \date   Fri Dec 08 10:25:03 2017
 * \note   Copyright (c) 2017 Oak Ridge National Laboratory, UT-Battelle, LLC.
 *
g++ -fverbose-asm -O2 -S \
  -std=c++11 \
  -I/Users/s3j/_code/Exnihilo-geometry/packages \
  -I/Users/s3j/_code/_build/Exnihilo-geometry/Exnihilo/packages \
  -Wall -Wextra sphere.cc
 *
 */
//---------------------------------------------------------------------------//

#include <Nemesis/config.h>
#undef NEMESIS_DBC
#define NEMESIS_DBC 0

#include "Nemesis/numerics/Uniform_Spherical_Distribution.hh"

//#include "Nemesis/sprng/Random.hh"
//using RNG = nemesis::random::RNG_Engine;
#include "Dummy_RNG_Engine.hh"
using RNG = Dummy_RNG_Engine;

using float_type = double;
using Sphere_Dist_t = nemesis::Uniform_Spherical_Distribution<float_type>;
using Space_Vector = nemesis::Vector_Lite<float_type, 3>;

Space_Vector calc_sphere(Space_Vector origin, float_type radius, RNG& g)
{
    Sphere_Dist_t sample(radius);
    Space_Vector result = sample(g);
    result += origin;
    return result;
}

//---------------------------------------------------------------------------//
// end of random/sphere.cc
//---------------------------------------------------------------------------//
