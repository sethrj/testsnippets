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

class Bar
{
    using This = Bar;
  public:
    std::ostream* d_stream;

    Bar();

    template<class T>
    This& operator<<(const T& rhs)
    {
        if (d_stream)
        {
            *d_stream << rhs;
        }
        return *this;
    }

    This& operator<<(const char* rhs)
    {
        if (d_stream)
        {
            *d_stream << rhs;
        }
        return *this;
    }
};


void bar_write_int(int v)
{
    Bar os;
    os << v;
}
void bar_write_int(const char* v)
{
    Bar os;
    os << v;
}

//---------------------------------------------------------------------------//
// end of ostream_overload/test.cc
//---------------------------------------------------------------------------//
