struct Temp
{
    int   key;
    float value;
};

//Temp* last;

float get_value(Temp* ptr, int key)
{
    do
    {
        if (key == ptr->key)
            return ptr->value;
        ++ptr;
    //} while (ptr != last);
    } while (true);

    return 0.f;
}
