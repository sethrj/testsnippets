//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   sign_dbl/test.cc
 * \author Seth R Johnson
 * \date   Wed Jul 06 09:04:47 2016
 * \brief  test class definitions.
 * \note   Copyright (c) 2016 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

double flip_sign_int(double x)
{
    return -1 * x;
}

double flip_sign_dbl(double x)
{
    return -1.0 * x;
}

double mult_dbl(double x, double s)
{
    return s * x;
}

double flip_sign_flag(double x, bool adj)
{
    return (adj ? -1 : 1) * x;
}

double flip_sign_flag_if(double x, bool adj)
{
    if (adj)
        return -x;
    return x;
}

double flip_sign_flag_dbl(double x, bool adj)
{
    return (adj ? -1.0 : 1.0) * x;
}

double mult_int(double x, int s)
{
    return s * x;
}

double return_double(double x)
{
    return x;
}

double flip_sign_flag_if_call(double x, bool adj)
{
    if (adj)
        return flip_sign_int(x);
    return return_double(x);
}

//---------------------------------------------------------------------------//
// end of sign_dbl/test.cc
//---------------------------------------------------------------------------//
