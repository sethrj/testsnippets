//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   random/sphere.cc
 * \author Seth R Johnson
 * \date   Fri Dec 08 10:25:03 2017
 * \brief  sphere class definitions.
 * \note   Copyright (c) 2017 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#include <Nemesis/config.h>
#undef NEMESIS_DBC
#define NEMESIS_DBC 0

#include <cmath>
#include "Nemesis/sprng/Random.hh"
#include "Nemesis/utils/Constants.hh"
#include "Nemesis/utils/Vector_Lite.hh"

using nemesis::random::RNG_Engine;
using Space_Vector = nemesis::Vector_Lite<double, 3>;

Space_Vector calc_sphere_manual(
        Space_Vector origin, double radius, RNG_Engine& rng)
{
    // Sample point in sphere
    double rp = std::pow(rng.ran(), 1.0 / 3.0) * radius;
    double tp = 1 - 2.0 * rng.ran();
    double pp = nemesis::constants::two_pi * rng.ran();

    // Check point
    // Convert to cartesian coordinates
    double sintheta = std::sqrt(1 - tp * tp);
    Space_Vector pt(
            origin[0] + rp * sintheta * std::cos(pp),
            origin[1] + rp * sintheta * std::sin(pp),
            origin[2] + rp * tp);
    return pt;
}

//---------------------------------------------------------------------------//
// end of random/sphere.cc
//---------------------------------------------------------------------------//
