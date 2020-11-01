double ran();

unsigned int select(double total, unsigned int size, double* frac, double *xs)
{
    double cutoff = -total * ran();
    unsigned int i = 0;
    unsigned int imax = size - 1;
    for (; i != imax; ++i)
    {
        cutoff += frac[i] * xs[i];
        if (cutoff >= 0)
            break;
    }
    return i;
}

