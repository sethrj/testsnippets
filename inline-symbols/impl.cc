struct Foo
{
    void do_it();
};

void do_it_impl();

inline void Foo::do_it()
{
    do_it_impl();
}

