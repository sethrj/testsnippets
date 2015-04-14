bool something(int a);

int add_two_numbers(int a, int b)
{
    if (something(a))
    {
        return -1;
    }
    return a + b;
}

int add_two_numbers_no_dbc(int a, int b)
{
    if (false && something(a))
    {
        return -1;
    }
    return a + b;
}
