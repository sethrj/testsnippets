//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   initialization/init.cpp
 * \author Seth R Johnson
 * \date   Tue Nov 15 10:58:32 2016
 * \brief  init class definitions.
 * \note   Copyright (c) 2016 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#include "common.hpp"

//---------------------------------------------------------------------------//
// EXPLICIT INSTANTIATION
//---------------------------------------------------------------------------//
template Initialized   rejection_sample1(std::function<bool(const Initialized&)>);
template Initialized   rejection_sample2(std::function<bool(const Initialized&)>);
template Initialized   rejection_sample3(std::function<bool(const Initialized&)>);
template Initialized   rejection_sample_unrolled(std::function<bool(const Initialized&)>);

//---------------------------------------------------------------------------//
// Case 5: unspecified call order
Initialized rejection_sample_bad(std::function<bool(const Initialized&)> accept)
{
    Initialized result(sample(), sample(), sample());
    bool success = accept(result);
    while (!success)
    {
        result.v[0] = sample();
        result.v[1] = sample();
        result.v[2] = sample();
        if (accept(result))
            success = true;
    }
    return result;
}

//---------------------------------------------------------------------------//
// end of initialization/init.cpp
//---------------------------------------------------------------------------//
