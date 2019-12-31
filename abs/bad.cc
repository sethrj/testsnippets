#include <cstdlib>

// OK
double ok_abs(double v)
{
    return std::abs(v);
}

// OK
double meh_abs(double v)
{
    using std::abs;
    return abs(v);
}

// silent failure
double bad_abs(double v)
{
    return abs(v);
}

