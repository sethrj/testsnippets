int find_min(const double* first, const double* last)
{
    const double* iter = first;
    ++iter;

    const double* minimum = first;
    double min_val = *minimum;

    while (iter != last)
    {
        if (*iter < min_val)
        {
            minimum = iter;
            min_val = *minimum;
        }
        ++iter;
    }

    return minimum - first;
}
