//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   interpolate/interp.cc
 * \author Seth R Johnson
 * \date   Thu Oct 06 16:02:41 2016
 * \brief  interp class definitions.
 * \note   Copyright (c) 2016 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#include <iomanip>
#include <iostream>

using std::cout;
using std::setw;

template<typename T>
T interpolate1(T x, T xl, T xu, T yl, T yu)
{
    return yl + (yu - yl) * (x - xl) / (xu - xl);
}

template<typename T>
T interpolate2(T x, T xl, T xu, T yl, T yu)
{
    return (yu - yl) * (x - xl) / (xu - xl) + yl;
}

template<typename T>
T interpolate3(T x, T xl, T xu, T yl, T yu)
{
    return yl + (x - xl) * (yu - yl) / (xu - xl);
}

template<typename T>
T interpolate4(T x, T xl, T xu, T yl, T yu)
{
    return (x - xl) * (yu - yl) / (xu - xl) + yl;
}

template<typename T>
void test_interp(T x, T xl, T xu, T yl, T yu)
{
    cout << setw(6) << x  << ' '
         << setw(6) << xl << ' ' << setw(6) << xu << ' '
         << setw(6) << yl << ' ' << setw(6) << yu << ": ";

    T expected = (x == xl ? yl : yu);
    cout << std::setprecision(3)
        << setw(6) << interpolate1(x, xl, xu, yl, yu)/expected - 1 << ' '
        << setw(6) << interpolate2(x, xl, xu, yl, yu)/expected - 1 << ' '
        << setw(6) << interpolate3(x, xl, xu, yl, yu)/expected - 1 << ' '
        << setw(6) << interpolate4(x, xl, xu, yl, yu)/expected - 1 << '\n';
}

template<typename T>
void test()
{
    const T vals[] = {1e-5, 1-1e-5, 1, 1+1e-5, 1e+5, 1e5};
    for (T yl : vals)
    {
        for (T yu : vals)
        {
            for (T xl : vals)
            {
                for (T xu : vals)
                {
                    if (xl >= xu)
                        continue;

                    for (T x : {xl, xu})
                    {
                        test_interp(x, xl, xu, yl, yu);
                    }
                }
            }
        }
    }
}

int main(int, char* [])
{
    cout << setw(6) << "x " << ' '
         << setw(6) << "xl" << ' ' << setw(6) << "xu" << ' '
         << setw(6) << "yl" << ' ' << setw(6) << "yu" << ": "
         << setw(6) << "1"  << ' ' << setw(6) << "2" << ' '
         << setw(6) << "3"  << ' ' << setw(6) << "4" << ' '
         << '\n';

    cout << "Relative error for single-precision:\n";
    test<float>();
    //test<double>();

    return 0;
}

//---------------------------------------------------------------------------//
// end of interpolate/interp.cc
//---------------------------------------------------------------------------//
