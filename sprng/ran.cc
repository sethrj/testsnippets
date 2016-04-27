//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   Nemesis/ran.cc
 * \author Seth R Johnson
 * \date   Fri Apr 08 14:19:11 2016
 * \note   Copyright (c) 2016 Oak Ridge National Laboratory, UT-Battelle, LLC.
 *
gcc -I/Users/s3j/_code/_build/Exnihilo-serial-debug \
    -I/Users/s3j/_code/Scale/Exnihilo/packages \
    -I/Users/s3j/_code/_build/Exnihilo-serial-debug/Exnihilo/packages \
    -O2 -fverbose-asm -Wall -Wextra \
    /Users/s3j/_code/Scale/Exnihilo/packages/Nemesis/sprng/impl/lfg.c \
    -S -o lfg.s
g++ -I/Users/s3j/_code/_build/Exnihilo-serial-debug \
    -I/Users/s3j/_code/Scale/Exnihilo/packages \
    -I/Users/s3j/_code/_build/Exnihilo-serial-debug/Exnihilo/packages \
    -O2 -fverbose-asm -Wall -Wextra \
    -std=c++11 \
    ran.cc \
    -S -o ran.s
 */
//---------------------------------------------------------------------------//

#include <Nemesis/config.h>
#undef NEMESIS_DBC
#define NEMESIS_DBC 0

#include "Nemesis/sprng/SPRNG_Distribution.hh"
#include "Nemesis/sprng/LFG_Engine.hh"

using namespace nemesis;

double ran_double(LFG_Engine& e)
{
    SPRNG_Distribution<double> dist;
    return dist(e);
}

float ran_float(LFG_Engine& e)
{
    SPRNG_Distribution<float> dist;
    return dist(e);
}

//---------------------------------------------------------------------------//
// end of Nemesis/ran.cc
//---------------------------------------------------------------------------//
