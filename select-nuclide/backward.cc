double ran();

int select(double total, int size, double* frac, double *xs)
{
    double cutoff = total * ran();
    for (int i = size - 1; i > 0; --i)
    {
        cutoff -= frac[i] * xs[i];
        if (cutoff <= 0)
            return i;
    }
    return 0;
}

