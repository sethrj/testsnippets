#include <cmath>

double copysign_to_unity(double inp)
{
    return std::copysign(1.0, inp);
}

double ternary_copysign(double inp)
{
    return inp > 0 ? 1 : -1;
}
