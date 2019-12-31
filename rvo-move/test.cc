#include <utility>

class Foo
{
    int x;

  public:
    explicit Foo(int);
    Foo(const Foo& other);
    Foo(Foo&& other);

    Foo& operator=(const Foo& other) = delete;
    Foo& operator=(Foo&& other);
};

void do_something(Foo&);

Foo do_foo(Foo orig)
{
    do_something(orig);
    return orig;
}

Foo do_foo_2(Foo orig)
{
    Foo result = std::move(orig);
    do_something(result);
    return result;
}

// Redundant move call caught by compiler
#if 0
Foo do_foo_move(Foo orig)
{
    do_something(orig);
    return std::move(orig);
}
#endif

Foo do_foo_rvo(int i)
{
    Foo orig(i);
    do_something(orig);
    return orig;
}

Foo foo_in_place(int value)
{
    Foo f(value);
    f = do_foo(std::move(f));
    return f;
}

Foo foo_in_place_2(int value)
{
    Foo f(value);
    f = do_foo_2(std::move(f));
    return f;
}

Foo foo_in_place_3(int value)
{
    Foo f = do_foo_2(Foo(value));
    return f;
}
