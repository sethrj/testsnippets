//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   view_field/test.cc
 * \author Seth R Johnson
 * \date   Mon Oct 13 21:35:34 2014
 * \brief  test class definitions.
 * \note   Copyright (c) 2014 Oak Ridge National Laboratory, UT-Battelle, LLC.
 *
 * g++ -c test.cc -S -std=c++11 -O2 -fverbose-asm -I /opt/gcc48/Exnihilo/include
 */
//---------------------------------------------------------------------------//

#include "new/View_Field.hh"

typedef nemesis::View_Field<double> VF;

void copy_vf(VF src, VF dest)
{
    std::copy(src.begin(), src.end(), dest.begin());
}

//---------------------------------------------------------------------------//
// end of view_field/test.cc
//---------------------------------------------------------------------------//
