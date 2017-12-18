//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   ostream_overload/test.cc
 * \author Seth R Johnson
 * \date   Mon Oct 02 09:55:29 2017
 * \brief  test class definitions.
 * \note   Copyright (c) 2017 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#include <ostream>

class Foo
{
    using This = Foo;
  public:
    std::ostream* d_stream;

    Foo();

    template<class T>
    This& operator<<(const T& rhs)
    {
        if (d_stream)
        {
            *d_stream << rhs;
        }
        return *this;
    }
};

void foo_write_int(int v)
{
    Foo os;
    os << v;
}

void foo_write_cstr(const char* v)
{
    Foo os;
    os << v;
}

//---------------------------------------------------------------------------//
// end of ostream_overload/test.cc
//---------------------------------------------------------------------------//
