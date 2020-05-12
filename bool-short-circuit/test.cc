bool extern_bool();


bool apply_or(bool inp)
{
    inp = inp || extern_bool();
    return inp;
}

bool apply_or_logic(bool inp)
{
    inp |= extern_bool();
    return inp;
}

