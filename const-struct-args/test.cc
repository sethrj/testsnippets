struct Input
{
    int foo;
    int bar;
};

struct const_Input
{
    const int foo;
    const int bar;
};

struct const_Input_Ref
{
    const int& foo;
    const int& bar;
};

int extern_transform(int);

int transform_input(Input i)
{
    int result = extern_transform(i.foo);
    return result;
}

int transform_input_2(Input i)
{
    i.foo = extern_transform(i.foo);
    return i.foo;
}

int transform_const_input(const_Input i)
{
    int result = extern_transform(i.foo);
    return result;
}
int transform_const_input_ref(const_Input_Ref i)
{
    int result = extern_transform(i.foo);
    return result;
}

