//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   double_float_conversion/conversion.cc
 * \author Seth R Johnson
 * \date   Tue Aug 23 13:47:26 2016
 * \brief  conversion class definitions.
 * \note   Copyright (c) 2016 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

float downcast(double a)
{
    return static_cast<float>(a);
}

double upcast(float a)
{
    return static_cast<double>(a);
}

//---------------------------------------------------------------------------//
// end of double_float_conversion/conversion.cc
//---------------------------------------------------------------------------//
