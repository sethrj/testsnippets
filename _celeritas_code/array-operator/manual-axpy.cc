#include "../common.hh"
#include "corecel/cont/Array.hh"
#include "corecel/math/ArrayOperators.hh"

void dumb_axpy(double a, Array<double, 3> const& x, Array<double, 3>* y)
{
    *y = a * x + *y;
}

void ref_axpy(double a, Array<double, 3> const& x, Array<double, 3>* y)
{
    auto const yconst = *y;
    auto temp = x;
    temp *= a;
    temp += yconst;
    *y = temp;
}

void parallel_axpy(double a, Array<double, 3> const& x, Array<double, 3>* y)
{ *y = {a * x[0] + (*y)[0], a * x[1] + (*y)[1], a * x[2] + (*y)[2]}; }
