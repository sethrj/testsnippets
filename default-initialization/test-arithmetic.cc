// Note: with Werror this won't compile
#if 0
double uninit()
{
    double value;
    return value;
}
#endif

// Note: this is the "most vexing parse": value is the name of a function!
#if 0
double with_parens()
{
    double value();
    return value;
}
#endif


double with_braces()
{
    double value{};
    return value;
}

double with_assign_braces()
{
    double value = {};
    return value;
}

double with_auto_braces()
{
    auto value = double{};
    return value;
}

double with_auto_parens()
{
    auto value = double();
    return value;
}

