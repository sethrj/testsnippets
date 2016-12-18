//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   double_sentinel/comparison.cc
 * \author Seth R Johnson
 * \date   Mon Nov 28 17:49:50 2016
 * \brief  comparison class definitions.
 * \note   Copyright (c) 2016 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#include <cmath>
#include <limits>
#include <cstdint>

union Double_Unpack
{
    double d;
    uint32_t i[2];
};


bool is_flagged_minusone(const double* d)
{
    return *d == -1.0;
}

bool is_flagged_inf(const double* d)
{
    return std::isinf(*d);
}

bool is_flagged_nan(const double* d)
{
    return std::isnan(*d);
}

bool is_flagged_union(const double* d)
{
    const Double_Unpack* u = reinterpret_cast<const Double_Unpack*>(d);
    return u->i[1] == 0xffffffffu;
}

void set_flag_minusone(double *d)
{
    *d = -1.0;
}

void set_flag_inf(double *d)
{
    *d = std::numeric_limits<double>::infinity();
}

void set_flag_nan(double *d)
{
    *d = std::numeric_limits<double>::quiet_NaN();
}

void set_flag_union(double *d)
{
    Double_Unpack* u = reinterpret_cast<Double_Unpack*>(d);
    u->i[1] = 0xffffffffu;
}

//---------------------------------------------------------------------------//
// end of double_sentinel/comparison.cc
//---------------------------------------------------------------------------//
