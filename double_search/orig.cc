int find_min(const double* first, const double* last)
{
    const double* iter = first;
    ++iter;

    const double* minimum = first;

    while (iter != last)
    {
        if (*iter < *minimum)
            minimum = iter;
        ++iter;
    }

    return minimum - first;
}
