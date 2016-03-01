//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   write/write.cc
 * \author Seth R Johnson
 * \date   Tue Mar 01 08:49:17 2016
 * \brief  write class definitions.
 * \note   Copyright (c) 2016 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#include <string>
#include <unistd.h>

namespace derp
{

struct Writer
{
    std::string a;
    int b;
};

template<class T>
void write(Writer& w, const std::string& a, T b)
{
    w.a = a;
    w.b = static_cast<int>(b);
}

void write(Writer& w, const std::string& a, int b)
{
    w.a = a;
    w.b = b;
}

void write(Writer& w, const std::string& a, const std::string& b)
{
    w.a = a + b;
    w.b = 0;
}

struct Poop
{
void write(Writer& w)
{
    using ::derp::write;
    write(w, "poop", 4);
}
};

}

//---------------------------------------------------------------------------//
// end of write/write.cc
//---------------------------------------------------------------------------//
