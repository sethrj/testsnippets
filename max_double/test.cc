//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   max_double/test.cc
 * \author Seth R Johnson
 * \date   Thu Sep 24 15:03:06 2015
 * \brief  test class definitions.
 * \note   Copyright (c) 2015 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#include <limits>

bool is_max(double d)
{
    return d == std::numeric_limits<double>::max();
}

bool is_inf(double d)
{
    return d == std::numeric_limits<double>::infinity();
}

bool is_zero(double d)
{
    return d == 0.0;
}

//---------------------------------------------------------------------------//
// end of max_double/test.cc
//---------------------------------------------------------------------------//
