template<class T>
T clip(T value, T lower, T upper)
{
    if (value < lower)
        value = lower;
    if (value > upper)
        value = upper;
    return value;
}


template double clip<>(double, double, double);
template float clip<>(float, float, float);

