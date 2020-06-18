#include <cmath>
#include <cstddef>

bool isinf_std(double value)
{
    return std::isinf(value);
}

double isinf_lt(double value)
{
    return value < HUGE_VAL;
}

double isinf_fabsne(double value)
{
    return std::fabs(value) != HUGE_VAL;
}
