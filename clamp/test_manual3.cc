template<class T>
T clip(T value, T lower, T upper)
{
    if (!(value > lower)) return lower;
    if (!(value < upper)) return upper;
    return value;
}

template<class T>
T clip_ge(T value, T lower, T upper)
{
    if (!(value >= lower)) return lower;
    if (!(value <= upper)) return upper;
    return value;
}

template<class T>
T clip_2(T value, T lower, T upper)
{
    if (!(value > lower)) return lower;
    if (!(upper > value)) return upper;
    return value;
}

template double clip<>(double, double, double);
template float clip<>(float, float, float);
template double clip_ge<>(double, double, double);
template float clip_ge<>(float, float, float);
template double clip_2<>(double, double, double);
template float clip_2<>(float, float, float);

