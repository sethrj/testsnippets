double ran();

int select(double total, int size, double* frac, double *xs)
{
    double cutoff = total * ran();
    double accum = 0;
    for (int i = 0; i < size - 1; ++i)
    {
        accum += frac[i] * xs[i];
        if (accum >= cutoff)
            return i;
    }
    return size - 1;
}
