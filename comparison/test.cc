//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   comparison/test.cc
 * \author Seth R Johnson
 * \date   Thu Sep 07 09:32:04 2017
 * \brief  test class definitions.
 * \note   Copyright (c) 2017 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#include <utility>
#include <tuple>

using Pair_Int = std::pair<int, int>;

#define LIKELY(COND) __builtin_expect(!!(COND), 1)

bool lt1(Pair_Int a, Pair_Int b)
{
    if (a.first < b.first)
        return true;
    else if (a.first > b.first)
        return false;

    if (a.second < b.second)
        return true;
    return false;
}

bool lt2(Pair_Int a, Pair_Int b)
{
    if (a.first != b.first)
        return a.first < b.first;
    return a.second < b.second;
}

bool lt3(Pair_Int a, Pair_Int b)
{
    return (a.first < b.first
            || (a.first == b.first && (a.second < b.second)));
}

bool lt4(Pair_Int a, Pair_Int b)
{
    return (a.first != b.first ? a.first < b.first
                               : a.second < b.second);
}

bool lt1a(Pair_Int a, Pair_Int b)
{
    if (a.first < b.first)
        return (a.first < b.first); // true
    else if (a.first > b.first)
        return (a.first <= b.first); // false
    else if (a.second < b.second)
        return (a.second < b.second); // true
    else
        return (a.second < b.second); // false
}

bool lt1b(Pair_Int a, Pair_Int b)
{
    if (a.first < b.first)
        return (a.first < b.first); // true
    else if (a.first > b.first)
        return (a.first <= b.first); // false
    else
        return (a.second < b.second); // true
}

bool lt1c(Pair_Int a, Pair_Int b)
{
    if (a.first == b.first)
        return (a.second < b.second);
    else if (a.first < b.first)
        return (a.first < b.first); // true
    else // if (a.first > b.first)
        return (a.first < b.first); // false, since a.first != b.first
}

bool lt1d(Pair_Int a, Pair_Int b)
{
    if (a.first == b.first)
        return (a.second < b.second);
    else
        return (a.first < b.first);
}

bool lt1e(Pair_Int a, Pair_Int b)
{
    if (a.first != b.first)
        return (a.first < b.first);
    else
        return (a.second < b.second);
}

bool lt1f(Pair_Int a, Pair_Int b)
{
    if (LIKELY(a.first != b.first))
        return (a.first < b.first);
    else
        return (a.second < b.second);
}


bool lt_native(Pair_Int a, Pair_Int b)
{
    return a < b;
}

bool lt_tie(Pair_Int a, Pair_Int b)
{
    return std::tie(a.first, a.second) < std::tie(b.first, b.second);
}

//---------------------------------------------------------------------------//
// end of comparison/test.cc
//---------------------------------------------------------------------------//
