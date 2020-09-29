struct Foo
{
    inline void do_it();
};

void do_it_impl();

void Foo::do_it()
{
    do_it_impl();
}
