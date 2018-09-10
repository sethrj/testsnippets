#include <cmath>

double naive_hypot(double x, double y)
{
    return std::sqrt(x*x + y*y);
}

double algo_hypot(double x, double y)
{
    return std::hypot(x, y);
}

double naive_3vec_hypot(double x, double y, double z)
{
    return std::sqrt(x*x + y*y + z*z);
}

double algo_3vec_hypot(double x, double y, double z)
{
    return std::hypot(std::hypot(x, y), z);
}
