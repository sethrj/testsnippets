// Translate sentinel -1 to zero, increment others by one
int to_fortran(unsigned int i)
{
    return (i == static_cast<unsigned int>(-1) ? int(0) : int(i + 1u));
}

// Rely on *defined behavior* overflow of -1 to 0
int to_fortran_simple(unsigned int i)
{
    return static_cast<int>(i + 1u);
}

int dumb_test(unsigned int i)
{
    return (i == static_cast<unsigned int>(0) ? int(1) : int(i + 1u));
}

