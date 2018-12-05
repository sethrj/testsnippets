//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   vec_lite_inlining/test.cc
 * \brief  test class definitions.
 * \note   Copyright (c) 2018 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

// CXXFLAGS="-I /rnsdhpc/code/build/Exnihilo/Exnihilo/packages -I /rnsdhpc/code/src/scale/Exnihilo/packages"  ../build.sh test.cc

#include "Geometria/core/Definitions.hh"

using namespace geometria;

Space_Vector reverse_natural(const_Vector_View dir)
{
    Space_Vector result = -dir.vector();
    return result;
}

Space_Vector reverse_copy(const_Vector_View dir)
{
    Space_Vector result = dir.vector();
    result *= -1;
    return result;
}

Space_Vector reverse_copy_unroll(const_Vector_View dir)
{
    Space_Vector result = dir.vector();
    result[0] *= -1;
    result[1] *= -1;
    result[2] *= -1;
    return result;
}

Space_Vector reverse_explicit_unroll(const_Vector_View dir)
{
    Space_Vector result;
    result[0] = dir[0] * -1;
    result[1] = dir[1] * -1;
    result[2] = dir[2] * -1;
    return result;
}

//---------------------------------------------------------------------------//
// end of vec_lite_inlining/test.cc
//---------------------------------------------------------------------------//
