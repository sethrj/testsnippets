struct Dbl4
{
    double v[4];
};

Dbl4 axpy_val(double a, Dbl4 const& x, Dbl4 const& y)
{
    Dbl4 result;
    for (int i = 0; i != 4; ++i)
    {
        result.v[i] = a * x.v[i] + y.v[i];
    }
    return result;
}

void axpy_inl(double a, Dbl4 const& x, Dbl4 * y)
{
    *y = axpy_val(a, x, *y);
}
