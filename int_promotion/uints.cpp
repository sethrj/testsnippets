//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   int_promotion/uints.cpp
 * \author Seth R Johnson
 * \date   Tue Jan 31 16:04:17 2017
 * \note   Copyright (c) 2017 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#include <cstdint>
using namespace std;

uint32_t* get_dst_ss(uint32_t* start, uint32_t orig_hash, uint32_t mask)
{
    return start + (orig_hash & mask);
}

uint32_t* get_dst_sl(uint32_t* start, uint32_t orig_hash, uint64_t mask)
{
    return start + (orig_hash & mask);
}

uint32_t* get_dst_ls(uint32_t* start, uint64_t orig_hash, uint32_t mask)
{
    return start + (orig_hash & mask);
}

uint32_t* get_dst_ll(uint32_t* start, uint64_t orig_hash, uint64_t mask)
{
    return start + (orig_hash & mask);
}

bool eq_ll(uint64_t a, uint64_t b)
{
    return a == b;
}

bool eq_ls(uint64_t a, uint32_t b)
{
    return a == b;
}


//---------------------------------------------------------------------------//
// end of int_promotion/uints.cpp
//---------------------------------------------------------------------------//
