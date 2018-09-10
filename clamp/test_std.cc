#include <algorithm>

template<class T>
T clip(T value, T lower, T upper)
{
    value = std::max(lower, value);
    value = std::min(upper, 1);
    return value;
}

template double clip<>(double, double, double);
template float clip<>(float, float, float);
