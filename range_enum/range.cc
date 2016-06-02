//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   range_enum/range.cc
 * \author Seth R Johnson
 * \date   Wed Jun 01 14:46:22 2016
 * \brief  range class definitions.
 * \note   Copyright (c) 2016 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#include <initializer_list>

void f(int v);

enum Neighbor {
    LEFT = 0,
    RIGHT = 1
};

void call_range(int* data)
{
    for (auto v : {LEFT, RIGHT})
        f(data[v]);
}

void call_explicit(int* data)
{
    f(data[LEFT]);
    f(data[RIGHT]);
}

//---------------------------------------------------------------------------//
// end of range_enum/range.cc
//---------------------------------------------------------------------------//
