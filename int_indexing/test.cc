//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   int_indexing/test.cc
 * \author Seth R Johnson
 * \date   Mon Sep 25 12:10:29 2017
 * \brief  test class definitions.
 * \note   Copyright (c) 2017 Oak Ridge National Laboratory, UT-Battelle, LLC.
 * g++ -O2 -Wall -Wextra -std=c++11 -fverbose-asm test.cc -o - -S | c++filt > test.s
 */
//---------------------------------------------------------------------------//

template<class I>
struct Foo
{
    I u;
    I v;
    double value;
};

template<class I>
int get_index(int* array, const Foo<I>& s)
{
    return array[s.u];
}

template int get_index<char> (int*, const Foo<char> & s);
template int get_index<short>(int*, const Foo<short>& s);
template int get_index<int>  (int*, const Foo<int>  & s);
template int get_index<long> (int*, const Foo<long> & s);

//---------------------------------------------------------------------------//
// end of int_indexing/test.cc
//---------------------------------------------------------------------------//
