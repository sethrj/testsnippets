#include <cmath>

double apply(double value, int digits)
{
    double factor = std::pow(10, digits);
    value *= factor;
    value = std::round(value) / factor;
    return value;
}
