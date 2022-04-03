template<bool S>
bool mult_int(double a, double b)
{
    return (S ? 1 : -1) * a < b;
}

template<bool S>
bool flip(double a, double b)
{
    if (!S)
        a = -a;
    return a < b;
}

template<bool S>
bool reverse_lt(double a, double b)
{
    if (S)
        return a < b;
    return a > b;
}

template bool mult_int<false>(double, double);
template bool mult_int<true>(double, double);
template bool flip<false>(double, double);
template bool flip<true>(double, double);
template bool reverse_lt<false>(double, double);
template bool reverse_lt<true>(double, double);
