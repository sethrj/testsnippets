//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   bitset/bitset.cc
 * \author Seth R Johnson
 * \date   Mon Oct 03 16:07:53 2016
 * \brief  bitset class definitions.
 * \note   Copyright (c) 2016 Oak Ridge National Laboratory, UT-Battelle, LLC.
 *
 * g++ -std=c++11 -fverbose-asm -O2 bitset.cc -c -S -o bitset.S
 */
//---------------------------------------------------------------------------//

#include <bitset>

namespace tallyevent
{
enum Tally_Event
{
    BIRTH = 0,
    PATH_LENGTH,
    FISSION,
    COLLISION,
    SURFACE,
    DEATH,
    END_TALLY_EVENT
};
}

using EventBits = std::bitset<event::END_EVENT>;

bool applies_collision(const EventBits& b)
{
    return b[event::COLLISION];
}

bool applies_collision_copy(EventBits b)
{
    return b[event::COLLISION];
}

//---------------------------------------------------------------------------//
// end of bitset/bitset.cc
//---------------------------------------------------------------------------//
