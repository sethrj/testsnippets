struct three_vec
{
    double value[3];

    bool is_nonzero();
};

bool three_vec::is_nonzero()
{
    return value[0] != 0.0
        || value[1] != 0.0
        || value[2] != 0.0;
}

