template<unsigned int N>
constexpr double powi(double v)
{
    return (N == 0)       ? 1
           : (N % 2 == 0) ? powi<N/2>(v) * powi<N/2>(v)
                          : v * powi<(N - 1)/2>(v) * powi<(N - 1)/2>(v);
}


double pow_1(double v)
{
    return powi<1>(v);
}

double pow_2(double v)
{
    return powi<2>(v);
}

double pow_3(double v)
{
    return powi<3>(v);
}

double pow_4(double v)
{
    return powi<4>(v);
}
