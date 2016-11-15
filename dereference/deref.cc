//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   dereference/deref.cc
 * \author Seth R Johnson
 * \date   Mon Oct 31 07:19:13 2016
 * \brief  deref class definitions.
 * \note   Copyright (c) 2016 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

struct Data
{
    int a;
    int b;
    int c;
};

void set_data(Data& d, const int* a, const int* b)
{
    d.a = *a++;
    d.b = *b++;
    d.c = d.b;
}

void set_data_2(Data& d, const int* a, const int* b)
{
    d.a = *a++;
    d.b = *b;
    d.c = *b++;
}

void set_data_3(Data& d, const int* a, const int* b)
{
    d.a = *a++;
    const int newb = *b++;
    d.b = newb;
    d.c = newb;
}

void set_data_4(Data& d, const int* a, const int* b)
{
    const int newb = *b++;
    d.a = *a++;
    d.b = newb;
    d.c = newb;
}

void set_data_5(Data& d, const int* a, const int* b)
{
    const int newa = *a++;
    const int newb = *b++;
    d.a = newa;
    d.b = newb;
    d.c = newb;
}

void set_data_6(Data& d, const int* a, const int* b)
{
    const int newb = *b++;
    d.a = *a++, d.b = newb, d.c = newb;
}

//---------------------------------------------------------------------------//
// end of dereference/deref.cc
//---------------------------------------------------------------------------//
