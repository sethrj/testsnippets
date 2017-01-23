//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   virtual_nullop/virtual_nullop.cc
 * \author Seth R Johnson
 * \date   Sun Dec 18 16:35:14 2016
 * \brief  virtual_nullop class definitions.
 * \note   Copyright (c) 2016 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

class Base
{
  public:
    virtual ~Base() = 0;
    virtual void execute() = 0;
};

class Nullop : public Base
{
  public:
    virtual ~Nullop();
    virtual void execute() { /* * */ }
};

class NullopAgain : public Base
{
  public:
    virtual ~NullopAgain();
    virtual void execute() { /* * */ }
};

class Defined : public Base
{
  public:
    virtual ~Defined();
    virtual void execute();
};

Base::~Base() = default;
Nullop::~Nullop() = default;
NullopAgain::~NullopAgain() = default;
Defined::~Defined() = default;

void call_execute(Base* b)
{
    b->execute();
}

//---------------------------------------------------------------------------//
// end of virtual_nullop/virtual_nullop.cc
//---------------------------------------------------------------------------//
