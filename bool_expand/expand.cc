//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   bool_expand/expand.cc
 * \author Seth R Johnson
 * \date   Sun May 22 20:32:20 2016
 * \brief  expand class definitions.
 * \note   Copyright (c) 2016 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#include <vector>

using VB = std::vector<bool>;

char expand(VB::const_iterator first)
{
    char expanded;
    expanded  = *first; ++first;
    expanded |= (*first << 1); ++first;

    return expanded;
}

//---------------------------------------------------------------------------//
// end of bool_expand/expand.cc
//---------------------------------------------------------------------------//
