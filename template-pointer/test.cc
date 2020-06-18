template<int* Val>
class Foo
{
    int* get_val() const;
};

template<int* Val>
int* Foo<Val>::get_val() const
{
    return Val;
}

extern int extern_a;
extern int extern_b;

template class Foo<&extern_a>;
template class Foo<&extern_b>;
