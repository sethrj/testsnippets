class Foo
{
  public:
    virtual ~Foo() = default;

    virtual int doit(int) = 0;
    virtual int also_doit(int) = 0;
};

class Bar : public Foo
{
  public:
    virtual int doit(int x) final
    {
        return x + 2;
    }

    virtual int also_doit(int x) override
    {
        return this->doit(x);
    }
};

int do_stuff_foo(Foo* foo, int x)
{
    return foo->doit(x);
}

int do_stuff_bar(Bar* foo, int x)
{
    return foo->doit(x);
}

int also_do_stuff_foo(Foo* foo, int x)
{
    return foo->also_doit(x);
}

int also_do_stuff_bar(Bar* foo, int x)
{
    return foo->also_doit(x);
}
