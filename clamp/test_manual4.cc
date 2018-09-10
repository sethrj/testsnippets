template<class T>
T clip(T value, T lower, T upper)
{
    value = (value < lower ? lower : value);
    value = (value > upper ? upper : value);
    return value;
}

template double clip<>(double, double, double);
template float clip<>(float, float, float);

