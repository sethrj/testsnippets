//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   int_promotion/hashflag.cpp
 * \author Seth R Johnson
 * \date   Tue Jan 31 16:22:59 2017
 * \brief  hashflag class definitions.
 * \note   Copyright (c) 2017 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#include <cstdint>
using namespace std;
using hash_type = uint32_t;

bool is_empty_bucket(hash_type hash)
{
    return hash == 0;
}

//! Whether the bucket has been erased but is still part of a search chain
bool is_inactive_bucket(hash_type hash)
{
    return (hash >> 31) != 0;
}

bool is_inactive_bucket_alt(hash_type hash)
{
    return hash & 0x80000000u;
}

//! Flag a bucket as inactive
void deactivate_bucket(hash_type* hash)
{
    *hash = 0x80000000u;
}

void deactivate_bucket_alt(hash_type* hash)
{
    *hash |= 0x80000000u;
}

//! Whether the bucket is being used
bool is_filled_bucket(hash_type hash)
{
    return hash && !is_inactive_bucket(hash);
}

//! Whether the bucket is being used
bool is_filled_bucket_alt(hash_type hash)
{
    return !is_empty_bucket(hash) && !is_inactive_bucket(hash);
}


//---------------------------------------------------------------------------//
// end of int_promotion/hashflag.cpp
//---------------------------------------------------------------------------//
