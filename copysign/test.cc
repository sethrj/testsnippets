#include <cmath>

double remove_neg_zero_add(double inp)
{
    return inp + 0.0;
}

double remove_neg_zero_bra(double inp)
{
    return inp == 0 ? 0 : inp;
}

double remove_neg_zero_bra2(double inp)
{
    return inp != 0 ? inp : 0;
}
