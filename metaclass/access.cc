//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   metaclass/access.cc
 * \author Seth R Johnson
 * \date   Fri Mar 10 13:40:32 2017
 * \brief  access class definitions.
 * \note   Copyright (c) 2017 Oak Ridge National Laboratory, UT-Battelle, LLC.

g++ -I/Users/s3j/_code/_build/Exnihilo-serial-debug \
    -I/Users/s3j/_code/Scale/Exnihilo/packages \
    -I/Users/s3j/_code/_build/Exnihilo-serial-debug/Exnihilo/packages \
    -std=c++11 -O2 -fverbose-asm -Wall -Wextra \
    access.cc \
    -S -o access.s
 */
//---------------------------------------------------------------------------//

#include <Nemesis/config.h>
#undef NEMESIS_DBC
#define NEMESIS_DBC 0

#include "Nemesis/utils/Metaclass.t.hh"

struct Instantiator { };

using Tags_t = nemesis::Metaclass<Instantiator>;

int get_int(const Tags_t* tags, Tags_t::Member_Id id)
{
    return tags->access<int>(id);
}

//---------------------------------------------------------------------------//
// end of metaclass/access.cc
//---------------------------------------------------------------------------//
