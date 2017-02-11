//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   exception/test.cc
 * \author Seth R Johnson
 * \date   Fri Feb 10 11:22:17 2017
 * \brief  test class definitions.
 * \note   Copyright (c) 2017 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#include <stdexcept>

void do_something();

int no_catch_exception()
{
    do_something();
    return 0;
}


//---------------------------------------------------------------------------//
// end of exception/test.cc
//---------------------------------------------------------------------------//
