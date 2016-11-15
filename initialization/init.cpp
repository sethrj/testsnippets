//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   initialization/init.cpp
 * \author Seth R Johnson
 * \date   Tue Nov 15 10:58:32 2016
 * \brief  init class definitions.
 * \note   Copyright (c) 2016 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#include "common.hpp"

//---------------------------------------------------------------------------//
// EXPLICIT INSTANTIATION
//---------------------------------------------------------------------------//
template Initialized   rejection_sample1(std::function<bool(const Initialized&)>);
template Initialized   rejection_sample2(std::function<bool(const Initialized&)>);
template Initialized   rejection_sample3(std::function<bool(const Initialized&)>);

//---------------------------------------------------------------------------//
// end of initialization/init.cpp
//---------------------------------------------------------------------------//
