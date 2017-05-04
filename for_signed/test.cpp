//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   for_signed/test.cpp
 * \author Seth R Johnson
 * \date   Thu May 04 15:45:58 2017
 * \brief  test class definitions.
 * \note   Copyright (c) 2017 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

void foo_signed(int i);
void foo_unsigned(unsigned int i);

void loop_lt_signed(int end_i)
{
    for (int i = 0; i < end_i; ++i)
    {
        foo_signed(i);
    }
}

void loop_ne_signed(int end_i)
{
    for (int i = 0; i != end_i; ++i)
    {
        foo_signed(i);
    }
}


void loop_lt_unsigned(unsigned int end_i)
{
    for (unsigned int i = 0; i < end_i; ++i)
    {
        foo_unsigned(i);
    }
}

void loop_ne_unsigned(unsigned int end_i)
{
    for (unsigned int i = 0; i != end_i; ++i)
    {
        foo_unsigned(i);
    }
}

//---------------------------------------------------------------------------//
// end of for_signed/test.cpp
//---------------------------------------------------------------------------//
