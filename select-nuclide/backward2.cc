double ran();

int select(double total, int size, double* frac, double *xs)
{
    double cutoff = total * ran();
    int i = size - 1;
    for (; i > 0; --i)
    {
        cutoff -= frac[i] * xs[i];
        if (cutoff <= 0)
            break;
    }
    return i;
}

