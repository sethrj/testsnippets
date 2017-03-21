//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   pass_by_ref/passbyref.cc
 * \author Seth R Johnson
 * \date   Tue Mar 21 09:49:45 2017
 * \brief  passbyref class definitions.
 * \note   Copyright (c) 2017 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#include <cstdint>

template<class T>
struct Vector_Lite
{
    T data[3];
};

// Externally defined functions
template<class T>
void do_by_ref(const T&);

template<class T>
void do_by_val(T);

template<class T>
void call_ref(const T& input)
{
     T value = input;
     do_by_ref(value);
}

template<class T>
void call_val(const T& input)
{
     T value = input;
     do_by_val(value);
}

using namespace std;
template void call_ref(const Vector_Lite<uint32_t>&);
template void call_val(const Vector_Lite<uint32_t>&);
template void call_ref(const Vector_Lite<double>&);
template void call_val(const Vector_Lite<double>&);
template void call_ref(const uint32_t&);
template void call_val(const double&);

//---------------------------------------------------------------------------//
// end of pass_by_ref/passbyref.cc
//---------------------------------------------------------------------------//
