template<class T>
T clip(T value, T lower, T upper)
{
    if (value < lower) return lower;
    if (value > upper) return upper;
    return value;
}

template double clip<>(double, double, double);
template float clip<>(float, float, float);
