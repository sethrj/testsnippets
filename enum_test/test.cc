//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   enum_test/test.cc
 * \author Seth R Johnson
 * \date   Mon Jan 23 09:18:47 2017
 * \brief  test class definitions.
 * \note   Copyright (c) 2017 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

enum class Ordered
{
    ALFA = 0,
    BRAVO,
    CHARLIE,
    DELTA
};

bool is_flagged(Ordered e)
{
    // consecutive
    return e == Ordered::ALFA || e == Ordered::BRAVO;
}

bool is_flagged_2(Ordered e)
{
    // out of order
    return e == Ordered::ALFA || e == Ordered::CHARLIE;
}

bool is_flagged_3(Ordered e)
{
    // out of order
    return e == Ordered::BRAVO || e == Ordered::DELTA;
}

enum class Bitset : int
{
    ALFA = 0x1,
    BRAVO = 0x2,
    CHARLIE = 0x4,
    DELTA = 0x8
};

bool is_flagged(Bitset e)
{
    // consecutive
    return e == Bitset::ALFA || e == Bitset::BRAVO;
}

bool is_flagged_cheat(Bitset e)
{
    // consecutive
    int v = static_cast<int>(e);
    return v & (0x1 | 0x2);
}

bool is_flagged_2(Bitset e)
{
    // out of order
    return e == Bitset::ALFA || e == Bitset::CHARLIE;
}

bool is_flagged_3(Bitset e)
{
    // out of order
    return e == Bitset::BRAVO || e == Bitset::DELTA;
}

//---------------------------------------------------------------------------//
// end of enum_test/test.cc
//---------------------------------------------------------------------------//
