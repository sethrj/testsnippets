//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   testsnippets/locally_moved/test.cc
 * \author Seth R Johnson
 * \date   Mon Jun 25 12:22:00 2018
 * \brief  test class definitions.
 * \note   Copyright (c) 2018 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#include <utility>
#include <vector>

struct Foo {
    std::vector<double> data;

    void operate();
    void operate_local();
};

void extern_operate(double*);

void Foo::operate()
{
    for (int i = 0; i < 10; ++i)
    {
        for (double& v : data)
            extern_operate(&v);
    }
}

void Foo::operate_local()
{
    auto local_data = std::move(data);
    for (int i = 0; i < 10; ++i)
    {
        for (double& v : data)
            extern_operate(&v);
    }
    data = std::move(local_data);
}

//---------------------------------------------------------------------------//
// end of testsnippets/locally_moved/test.cc
//---------------------------------------------------------------------------//
