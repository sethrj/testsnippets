//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   initialization/common.hpp
 * \author Seth R Johnson
 * \date   Tue Nov 15 11:08:39 2016
 * \brief  common class declaration.
 * \note   Copyright (c) 2016 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#ifndef initialization_common_hpp
#define initialization_common_hpp

#include <functional>

using data_type = double;

struct Initialized
{
    data_type v[3];

    Initialized()
    {
        v[0] = v[1] = v[2] = 0;
    }

    Initialized(data_type a, data_type b, data_type c)
    {
        v[0] = a;
        v[1] = b;
        v[2] = c;
    }
};

struct Uninitialized
{
    data_type v[3];
};

// External 'sample' function
data_type sample();

// Global flag (not known at compile time)
extern bool global_bool;

//---------------------------------------------------------------------------//
// Case 1: a bool
template<class T>
T rejection_sample1(std::function<bool(const T&)> accept)
{
    T result;
    bool success = false;
    while (!success)
    {
        result.v[0] = sample();
        result.v[1] = sample();
        result.v[2] = sample();
        if (accept(result))
            success = true;
    }
    return result;
}

//---------------------------------------------------------------------------//
// Case 2: break statement
template<class T>
T rejection_sample2(std::function<bool(const T&)> accept)
{
    T result;
    while (true)
    {
        result.v[0] = sample();
        result.v[1] = sample();
        result.v[2] = sample();
        if (accept(result))
            break;
    }
    return result;
}

//---------------------------------------------------------------------------//
// Case 3: external value gets checked so sample may never happen

extern bool global_loop;

template<class T>
T rejection_sample3(std::function<bool(const T&)> accept)
{
    T result;
    while (global_bool)
    {
        result.v[0] = sample();
        result.v[1] = sample();
        result.v[2] = sample();
        if (accept(result))
            break;
    }
    return result;
}

//---------------------------------------------------------------------------//
// Case 1: a bool
template<class T>
T rejection_sample_unrolled(std::function<bool(const T&)> accept)
{
    T result;
    result.v[0] = sample();
    result.v[1] = sample();
    result.v[2] = sample();
    bool success = accept(result);
    while (!success)
    {
        result.v[0] = sample();
        result.v[1] = sample();
        result.v[2] = sample();
        if (accept(result))
            success = true;
    }
    return result;
}
//---------------------------------------------------------------------------//
#endif // initialization_common_hpp

//---------------------------------------------------------------------------//
// end of initialization/common.hpp
//---------------------------------------------------------------------------//
