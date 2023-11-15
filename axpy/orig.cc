struct Dbl4
{
    double v[4];
};

void axpy(double a, Dbl4 const& x, Dbl4* y)
{
    for (int i = 0; i != 4; ++i)
    {
        y->v[i] = a * x.v[i] + y->v[i];
    }
}
