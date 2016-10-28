//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   scalbn/test.cc
 * \author Seth R Johnson
 * \date   Mon Oct 10 16:44:17 2016
 * \brief  test class definitions.
 * \note   Copyright (c) 2016 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#include <cmath>

int d_basetwo_digits = 4;

template<typename T>
T rounded_float(T value)
{
    // Decompose into base-2 exponent and floating point value
    // (floating point value is in [.5,1) , i.e. [2**-1, 2**0) )
    int digits = d_basetwo_digits;
    int exp = 0;
    value = std::frexp(value, &exp);
    // Multiply by 2**n (digits to keep)
    value = std::ldexp(value, digits);
    // Round
    value = std::round(value);
    // Combine rounded signifcand back with the original exponent (divided by
    // 2**n)
    value = std::ldexp(value, exp - digits);
    return value;
}

template double rounded_float(double);
template float rounded_float(float);

#if 0
int main(int argc, char* argv[])
{
    return rounded_float<float>(argc);
}
#endif

//---------------------------------------------------------------------------//
// end of scalbn/test.cc
//---------------------------------------------------------------------------//
