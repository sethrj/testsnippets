#include <cmath>

double apply(double value, int digits)
{
    // Decompose into base-2 exponent and floating point value
    // (floating point value is in [.5,1) , i.e. [2**-1, 2**0) )
    int exp    = 0;
    value      = std::frexp(value, &exp);
    // Multiply by 2**n (digits to keep)
    value = std::ldexp(value, digits);
    // Round
    value = std::round(value);
    // Combine rounded signifcand back with the original exponent (divided by
    // 2**n)
    value = std::ldexp(value, exp - digits);
    return value;
}
