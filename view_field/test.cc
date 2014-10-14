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

#define NEMESIS_DBC 0
#include "orig/View_Field.hh"

typedef nemesis::View_Field<double> VF;

#if 0
void copy_vf(VF src, VF dst)
{
    VF::iterator s = src.begin();
    VF::iterator s_end = src.end();
    VF::iterator d = dst.begin();
    while (s != s_end)
    {
        *d = *s;
        ++s; ++d;
    }
}
#else
void copy_vf(VF src, VF dst)
{
    std::copy(src.begin(), src.end(), dst.begin());
}
#endif

#if 0
void fill_vf(VF dst, double val)
{
    VF::iterator d = dst.begin();
    VF::iterator d_end = dst.end();
    while (d != d_end)
    {
        *d = val;
        ++d;
    }
}
#else
void fill_vf(VF dst, double val)
{
    std::fill(dst.begin(), dst.end(), val);
}
#endif


//---------------------------------------------------------------------------//
// end of view_field/test.cc
//---------------------------------------------------------------------------//
