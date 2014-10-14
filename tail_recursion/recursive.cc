struct Temp
{
    int   key;
    float value;
};

float get_value(Temp* ptr, int key)
{
    if (key == ptr->key)
        return ptr->value;

    return get_value(++ptr, key);
}
