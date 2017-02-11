//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   float_sentinel/comparison.cc
 * \author Seth R Johnson
 * \date   Mon Nov 28 17:49:50 2016
 * \brief  comparison class definitions.
 * \note   Copyright (c) 2016 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#include <cmath>
#include <limits>
#include <cstdint>

union Float_Unpack
{
    float d;
    uint32_t i;
};


bool is_flagged_minusone(const float* d)
{
    return *d == -1.0;
}

bool is_flagged_inf(const float* d)
{
    return std::isinf(*d);
}

bool is_flagged_nan(const float* d)
{
    return std::isnan(*d);
}

bool is_flagged_union(const float* d)
{
    const Float_Unpack* u = reinterpret_cast<const Float_Unpack*>(d);
    return u->i == 0xffffffffu;
}

void set_flag_minusone(float *d)
{
    *d = -1.0;
}

void set_flag_inf(float *d)
{
    *d = std::numeric_limits<float>::infinity();
}

void set_flag_nan(float *d)
{
    *d = std::numeric_limits<float>::quiet_NaN();
}

void set_flag_union(float *d)
{
    Float_Unpack* u = reinterpret_cast<Float_Unpack*>(d);
    u->i = 0xffffffffu;
}

bool flagged_compare_union(const float* ref, float actual)
{
    return !is_flagged_union(ref) && *ref < actual;
}

//---------------------------------------------------------------------------//
// end of float_sentinel/comparison.cc
//---------------------------------------------------------------------------//
