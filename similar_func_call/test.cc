//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   similar_func_call/test.cc
 * \author Seth R Johnson
 * \date   Wed Jul 06 11:17:50 2016
 * \brief  test class definitions.
 * \note   Copyright (c) 2016 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#include <vector>

using Vec_Dbl = std::vector<double>;

struct Bob
{
    double* begin;
    double* end;
    int     stride;
};

void func_a(Vec_Dbl::iterator a, Bob b);
void func_b(Vec_Dbl::iterator a, Bob b);

void do_something(Vec_Dbl& a, Bob b, bool choice)
{
    if (choice)
    {
        func_a(a.begin(), b);
    }
    else
    {
        func_b(a.begin(), b);
    }
}

//---------------------------------------------------------------------------//
// end of similar_func_call/test.cc
//---------------------------------------------------------------------------//
