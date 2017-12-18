//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   dynamic_cast/test.cc
 * \author Seth R Johnson
 * \date   Tue Sep 26 07:49:24 2017
 * \brief  test class definitions.
 * \note   Copyright (c) 2017 Oak Ridge National Laboratory, UT-Battelle, LLC.
 *
 * g++ -O2 -Wall -Wextra -std=c++11 -fverbose-asm test.cc -o - -S | c++filt > test.s
 */
//---------------------------------------------------------------------------//

#include <string>
#include <cstring>
#include <typeinfo>

class Base
{
  public:
    virtual ~Base() = 0;
    virtual const char* type() const = 0;
    virtual const std::string get_type() const = 0;
};

class Derived_A : public Base
{
  public:
    ~Derived_A();
    const char* type() const override { return "Derived_A"; }
    const std::string get_type() const override { return "Derived_A"; }

    int get_a() const;
};

class Derived_B : public Base
{
  public:
    ~Derived_B();
    const char* type() const override { return "Derived_B"; }
    const std::string get_type() const override { return "Derived_B"; }

    int get_b() const;
};

class Derived_C : public Base
{
  public:
    ~Derived_C();
    const char* type() const override { return "Derived_C"; }
    const std::string get_type() const override { return "Derived_C"; }

    int get_c() const;
};

int get_dynamic(const Base* inst)
{
    if (const Derived_A* d = dynamic_cast<const Derived_A*>(inst))
    {
        return d->get_a();
    }
    else if (const Derived_B* d = dynamic_cast<const Derived_B*>(inst))
    {
        return d->get_b();
    }
    else if (const Derived_C* d = dynamic_cast<const Derived_C*>(inst))
    {
        return d->get_c();
    }
    return -1;
}

int get_cstr(const Base* inst)
{
    if (strcmp(inst->type(), "Derived_A") == 0)
    {
        const Derived_A* d = static_cast<const Derived_A*>(inst);
        return d->get_a();
    }
    else if (strcmp(inst->type(), "Derived_B") == 0)
    {
        const Derived_B* d = static_cast<const Derived_B*>(inst);
        return d->get_b();
    }
    else if (strcmp(inst->type(), "Derived_C") == 0)
    {
        const Derived_C* d = static_cast<const Derived_C*>(inst);
        return d->get_c();
    }
    return -1;
}

int get_str(const Base* inst)
{
    if (inst->get_type() == "Derived_A")
    {
        const Derived_A* d = static_cast<const Derived_A*>(inst);
        return d->get_a();
    }
    else if (inst->get_type() == "Derived_B")
    {
        const Derived_B* d = static_cast<const Derived_B*>(inst);
        return d->get_b();
    }
    else if (inst->get_type() == "Derived_C")
    {
        const Derived_C* d = static_cast<const Derived_C*>(inst);
        return d->get_c();
    }
    return -1;
}

int get_typeid(const Base* inst)
{
    if (typeid(*inst) == typeid(Derived_A))
    {
        const Derived_A* d = static_cast<const Derived_A*>(inst);
        return d->get_a();
    }
    else if (typeid(*inst) == typeid(Derived_B))
    {
        const Derived_B* d = static_cast<const Derived_B*>(inst);
        return d->get_b();
    }
    else if (typeid(*inst) == typeid(Derived_C))
    {
        const Derived_C* d = static_cast<const Derived_C*>(inst);
        return d->get_c();
    }
    return -1;
}

//---------------------------------------------------------------------------//
// end of dynamic_cast/test.cc
//---------------------------------------------------------------------------//
