//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   initialization/uninit.cpp
 * \author Seth R Johnson
 * \date   Tue Nov 15 11:09:32 2016
 * \brief  uninit class definitions.
 * \note   Copyright (c) 2016 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#include "common.hpp"

template Uninitialized rejection_sample1(std::function<bool(const Uninitialized&)>);
template Uninitialized rejection_sample2(std::function<bool(const Uninitialized&)>);
template Uninitialized rejection_sample3(std::function<bool(const Uninitialized&)>);
template Uninitialized   rejection_sample_unrolled(std::function<bool(const Uninitialized&)>);

//---------------------------------------------------------------------------//
// end of initialization/uninit.cpp
//---------------------------------------------------------------------------//
