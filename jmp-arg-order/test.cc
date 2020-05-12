
struct Input_Args
{
    int j;
    int k;
};

struct Return_Val
{
    int i;
};

int extern_get_int();

Return_Val extern_process(Input_Args, int);
Return_Val extern_process_2(int, Input_Args);

Return_Val do_something(Input_Args inp)
{
    return extern_process(inp, extern_get_int());
}


Return_Val do_something_2(Input_Args inp)
{
    return extern_process_2(extern_get_int(), inp);
}

class Foo
{
    int extra_int;

    // Use class data
    Return_Val do_something_cls(Input_Args inp);
    Return_Val do_something_cls_2(Input_Args inp);

    // *don't* use class data; call another function to get the arg
    Return_Val do_something_cls_dumb(Input_Args inp);
    Return_Val do_something_cls_dumb_2(Input_Args inp);
};

Return_Val Foo::do_something_cls(Input_Args inp)
{
    return extern_process(inp, this->extra_int);
}

Return_Val Foo::do_something_cls_2(Input_Args inp)
{
    return extern_process_2(this->extra_int, inp);
}

//
Return_Val Foo::do_something_cls_dumb(Input_Args inp)
{
    return extern_process(inp, extern_get_int());
}

Return_Val Foo::do_something_cls_dumb_2(Input_Args inp)
{
    return extern_process_2(extern_get_int(), inp);
}


