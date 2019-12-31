#include <cmath>

bool is_positive(double x)
{
    return x > 0;
}

bool not_is_nonpositive(double x)
{
    return !(x <= 0);
}

bool are_equal(double x, double y)
{
    return !std::isnan(x) && !std::isnan(y) && (x == y);
}

bool are_equal_short(double x, double y)
{
    return (x == y);
}
