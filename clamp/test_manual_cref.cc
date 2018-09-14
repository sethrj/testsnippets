template<typename T>
const T& clamp(const T& value, const T& lo, const T& hi)
{
    if (value < lo)
        return lo;
    if (value > hi)
        return hi;
    return value;
}

template const double& clamp<>(const double&, const double&, const double&);

