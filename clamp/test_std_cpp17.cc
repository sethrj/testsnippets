#include <algorithm>

template<class T>
T clip(T value, T lower, T upper)
{
    return std::clamp(value, lower, upper);
}

template<class T>
T clamp(T value, T lower, T upper)
{
    Require(lower <= upper);
    value = std::min(value, upper);
    value = std::max(value, lower);
}

template double clip<>(double, double, double);
template float clip<>(float, float, float);
