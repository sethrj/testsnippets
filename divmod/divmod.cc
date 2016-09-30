//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   divmod/divmod.cc
 * \author Seth R Johnson
 * \date   Tue Jul 26 18:14:59 2016
 * \brief  divmod class definitions.
 * \note   Copyright (c) 2016 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

void divmod_general(int input, int divisor, int* axis, int* sign)
{
    *axis = input / divisor;
    *sign = (input % divisor == 1 ? 1 : -1);
}

void divmod_two(int input, int* axis, int* sign)
{
    *axis = input / 2;
    *sign = (input % 2 == 1 ? 1 : -1);
}

void divmod_two_shift(int input, int* axis, int* sign)
{
    *axis = input >> 1;
    *sign = (input % 2 == 1 ? 1 : -1);
}

void divmod_two_mask(int input, int* axis, int* sign)
{
    *axis = input / 2;
    *sign = (input & 0x1 == 1 ? 1 : -1);
}

void divmod_two_shift_mask(int input, int* axis, int* sign)
{
    *axis = input >> 1;
    *sign = (input & 0x1 ? 1 : -1);
}

void divmod_two_shift_mult(int input, int* axis, int* sign)
{
    *axis = input >> 1;
    *sign = ((input & 0x1) << 1) - 1;
    //*sign = 2 * (input & 0x1) - 1;
}

//---------------------------------------------------------------------------//
// end of divmod/divmod.cc
//---------------------------------------------------------------------------//
