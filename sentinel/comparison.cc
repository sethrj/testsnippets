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


bool is_flagged_minusone(double d)
{
    return d == -1.0;
}

bool is_flagged_inf(double d)
{
    return std::isinf(d);
}

bool is_flagged_nan(double d)
{
    return std::isnan(d);
}

bool is_flagged_union(double d)
{
    Double_Unpack u = { d };
    return u.i[1] == 0xffffffffu;
}

double get_flag_minusone()
{
    return -1.0;
}

double get_flag_inf()
{
    return std::numeric_limits<double>::infinity();
}

double get_flag_nan()
{
    return std::numeric_limits<double>::quiet_NaN();
}

double get_flag_union()
{
    Double_Unpack u;
    u.i[1] = 0xffffffffu;
    return u.d;
}

//---------------------------------------------------------------------------//
// end of double_sentinel/comparison.cc
//---------------------------------------------------------------------------//
