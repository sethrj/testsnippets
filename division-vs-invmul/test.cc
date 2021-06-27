#include <cmath>

double typical(double a, double b, double xi)
{
    double lr = std::log(a/b);
    return a * std::exp(lr * xi);
}

double inv(double a, double b, double xi)
{
    double lr = std::log((1/a) * b);
    return a * std::exp(lr * xi);
}

double inv2(double a, double b, double xi)
{
    double lr = std::log(b * (1/a));
    return a * std::exp(lr * xi);
}

double typical_1(double b, double xi)
{
    return typical(1, b, xi);
}

double inv_1(double b, double xi)
{
    return inv(1, b, xi);
}

double inv2_1(double b, double xi)
{
    return inv2(1, b, xi);
}

double custom_1(double b, double xi)
{
    double lr = std::log(b);
    return std::exp(lr * xi);
}
