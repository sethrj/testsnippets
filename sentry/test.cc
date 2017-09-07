//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   sentry/test.cc
 * \author Seth R Johnson
 * \date   Wed Jun 21 07:58:52 2017
 * \brief  test class definitions.
 * \note   Copyright (c) 2017 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

class Sentry
{
  public:
    Sentry();
    ~Sentry();
};

void func();
void noexcept_func() noexcept;

void locally_lock()
{
    Sentry();
    func();
}

void locally_lock2()
{
    Sentry s;
    func();
}

// the 'noexcept' qualifier means that the stack pointer doesn't need to be
// saved (thus saving 2 extra assembly instructions, plus omitting the 5
// instructions that are needed to handle cleanup if an exception is called)
void locally_lock_noexcept()
{
    Sentry s;
    noexcept_func();
}

//---------------------------------------------------------------------------//
// end of sentry/test.cc
//---------------------------------------------------------------------------//
