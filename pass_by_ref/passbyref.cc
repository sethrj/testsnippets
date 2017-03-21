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
T do_things();

template<class T>
void call_ref()
{
     T value = do_things<T>();
     do_by_ref(value);
}

template<class T>
void call_val()
{
     T value = do_things<T>();
     do_by_val(value);
}

using namespace std;
template void call_ref<Vector_Lite<uint32_t> >();
template void call_val<Vector_Lite<uint32_t> >();
template void call_ref<Vector_Lite<double>   >();
template void call_val<Vector_Lite<double>   >();
template void call_ref<uint32_t              >();
template void call_val<uint32_t              >();
template void call_ref<double                >();
template void call_val<double                >();

//---------------------------------------------------------------------------//
// end of pass_by_ref/passbyref.cc
//---------------------------------------------------------------------------//
