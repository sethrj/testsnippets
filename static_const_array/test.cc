template<class I>
int table_lookup(bool a, bool b)
{
    static const I results[2][2] = {{2,0}, {3,5}};
    return results[a][b];
}

template int table_lookup<int>(bool,bool);
template int table_lookup<short>(bool,bool);
template int table_lookup<char>(bool,bool);

int use_ints(bool a, bool b)
{
    if (a)
    {
        if (b)
        {
            return 0;
        }
        else
        {
            return 2;
        }
    }
    else
    {
        if (b)
        {
            return 5;
        }
        else
        {
            return 3;
        }
    }
}

