#include <cmath>

extern double tol;

inline bool soft_zero(double v)
{
    return std::fabs(v) < tol;
}

bool same_sign_mul(double a, double b, double tol)
{
    if (soft_zero(a) && soft_zero(b))
        return true;
    return a * b > 0;
}

bool same_sign_bit(double a, double b, double tol)
{
    if (soft_zero(a) && soft_zero(b))
        return true;
    return std::signbit(a) == std::signbit(b);
}

bool same_sign_cmp(double a, double b, double tol)
{
    if (soft_zero(a) && soft_zero(b))
        return true;
    return a > 0 == b > 0;
}
