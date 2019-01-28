double test1(double a, double b, double c)
{
    return (a * b) + c;
}

double test2(double a, double b, double c)
{
    return c + (a * b);
}

void test3(double* a, double b, double c)
{
    *a += (b * c);
}
