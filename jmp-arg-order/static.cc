
int extern_transform(int, int);
int extern_transform3(int, int, int);

struct Foo_State
{
    int dynamic;
};

struct Foo
{
    int persistent;

    void calc(Foo_State* state, int arg);
    void calc_2(int arg, Foo_State* state);
    int get(const Foo_State* state);

    static void calc_static(Foo* foo, Foo_State* state, int arg);
    static void calc_static_2(Foo_State* state, Foo* foo, int arg);
    static int get_static(const Foo_State* state);
};


void Foo::calc(Foo_State* state, int arg)
{
    state->dynamic = extern_transform3(this->persistent, state->dynamic, arg);
}

void Foo::calc_2(int arg, Foo_State* state)
{
    state->dynamic = extern_transform3(this->persistent, state->dynamic, arg);
}

int Foo::get(const Foo_State* state)
{
    return state->dynamic;
}

// NOTE: identical to Foo::calc
void Foo::calc_static(Foo* foo, Foo_State* state, int arg)
{
    state->dynamic = extern_transform(foo->persistent, arg);
}

void Foo::calc_static_2(Foo_State* state, Foo* foo, int arg)
{
    state->dynamic = extern_transform(foo->persistent, arg);
}

int Foo::get_static(const Foo_State* state)
{
    return state->dynamic;
}

struct LocalFoo
{
    const Foo& foo;
    Foo_State& state;

    void calc(int arg);
    int get() const;
};

void LocalFoo::calc(int arg)
{
    state.dynamic = extern_transform(foo.persistent, arg);
}

int LocalFoo::get() const
{
    return state.dynamic;
}


struct LocalFoo2
{
    Foo_State& state;
    const Foo& foo;

    void calc(int arg);
    int get() const;
};

void LocalFoo2::calc(int arg)
{
    state.dynamic = extern_transform(foo.persistent, arg);
}

int LocalFoo2::get() const
{
    return state.dynamic;
}

