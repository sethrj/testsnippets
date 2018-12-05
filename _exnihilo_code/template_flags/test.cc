//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   template_flags/test.cc
 * \author Seth R Johnson
 * \date   Thu Mar 23 11:18:58 2017
 * \brief  test class definitions.
 * \note   Copyright (c) 2017 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

template<int Flags>
class Blah
{
  public:
    int foo(int bar) const
    {
        if (Flags & 0x1)
            return foo_a(bar);
        else
            return foo_b(bar);
    }

  private:
    int foo_a(int bar) const
    {
        bar += 2;
        if (Flags & 0x2)
            return foo_c(bar);
        else
            return foo_d(bar);
    }

    int foo_b(int bar) const
    {
        bar *= 2;
        if (Flags & 0x2)
            return foo_c(bar);
        else
            return foo_d(bar);
    }

    int foo_c(int bar) const
    {
        bar += 4;
        return bar;
    }

    int foo_d(int bar) const
    {
        bar *= 4;
        return bar;
    }
};

int run_0(int bar)
{
    return Blah<0>().foo(bar);
}

int run_1(int bar)
{
    return Blah<1>().foo(bar);
}

int run_2(int bar)
{
    return Blah<2>().foo(bar);
}

int run_3(int bar)
{
    return Blah<3>().foo(bar);
}

//---------------------------------------------------------------------------//
// end of template_flags/test.cc
//---------------------------------------------------------------------------//
