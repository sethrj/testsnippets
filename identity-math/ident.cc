double add_zero(double v)
{
    return v + 0;
}

double add_zero_alt(double v)
{
    return 0 + v;
}

double mul_one(double v)
{
    return v * 1;
}

double mul_one_alt(double v)
{
    return 1 * v;
}

//// WTF ZEROS ////
double zero_plus_minus_zero()
{
    return add_zero(-0);
}

double minus_zero_plus_minus_zero()
{
    return -0 + -0;
}

double minus_zero_times_one()
{
    return -0 * 1;
}
