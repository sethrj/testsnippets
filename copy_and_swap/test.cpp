//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   copy_and_swap/test.cpp
 * \author Seth R Johnson
 * \date   Wed Jun 14 13:11:30 2017
 * \brief  test class definitions.
 * \note   Copyright (c) 2017 Oak Ridge National Laboratory, UT-Battelle, LLC.
 *
 * g++ -O2 -Wall -Wextra -std=c++11 -fverbose-asm test.cpp -o - -S | c++filt > test.s
 */
//---------------------------------------------------------------------------//

#include <utility>

class Shadow
{
  public:
    Shadow();
    Shadow(int);
    Shadow(const Shadow&);
    Shadow(Shadow&&);
    ~Shadow();
    Shadow& operator=(const Shadow&);
    Shadow& operator=(Shadow&&);
};

class Foo
{
  private:
    Shadow d_data;

  public:
    Foo() : d_data(0)
    { /* * */ }

    const Shadow& data() const { return d_data; }
};

void func(const Foo& f);

void create_foo()
{
    Foo f;
    func(f);
}

void copy_construct_foo(const Foo& other)
{
    Foo f(other);
    func(f);
}

void move_construct_foo(Foo&& other)
{
    Foo f(std::move(other));
    func(f);
}

void move_assign_foo(Foo&& other)
{
    Foo f;
    f = std::move(other);
    func(f);
}

//---------------------------------------------------------------------------//
// end of copy_and_swap/test.cpp
//---------------------------------------------------------------------------//
