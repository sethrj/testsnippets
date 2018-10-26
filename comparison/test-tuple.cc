//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   comparison/test.cc
 * \author Seth R Johnson
 * \date   Thu Sep 07 09:32:04 2017
 * \brief  test class definitions.
 * \note   Copyright (c) 2017 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#include <tuple>

using Tuple = std::tuple<int, int>;
using std::get;

bool lt1(Tuple a, Tuple b)
{
    if (get<0>(a) < get<0>(b))
        return true;
    else if (get<0>(a) > get<0>(b))
        return false;

    if (get<1>(a) < get<1>(b))
        return true;
    return false;
}

bool lt2(Tuple a, Tuple b)
{
    if (get<0>(a) != get<0>(b))
        return get<0>(a) < get<0>(b);
    return get<1>(a) < get<1>(b);
}

bool lt3(Tuple a, Tuple b)
{
    return (get<0>(a) < get<0>(b)
            || (get<0>(a) == get<0>(b) && (get<1>(a) < get<1>(b))));
}

bool lt4(Tuple a, Tuple b)
{
    return (get<0>(a) != get<0>(b) ? get<0>(a) < get<0>(b)
                               : get<1>(a) < get<1>(b));
}

bool lt_native(Tuple a, Tuple b)
{
    return a < b;
}

//---------------------------------------------------------------------------//
// end of comparison/test.cc
//---------------------------------------------------------------------------//
