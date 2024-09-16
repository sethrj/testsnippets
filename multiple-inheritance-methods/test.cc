struct Action
{
    virtual ~Action() = 0;
    virtual char const* label() const = 0;
    virtual int actid() const = 0;
};
Action::~Action() {}

struct ConcreteAction : public virtual Action
{
    char const* label() const final;
    int actid() const final;
};

struct OtherAction : public virtual Action
{
};

struct Aux
{
    virtual ~Aux() = 0;
    virtual char const* label() const = 0;
    virtual int auxid() const = 0;
};
Aux::~Aux() {}

// OK:
struct A final : public OtherAction, public ConcreteAction
{
    A();
};
A::A() {}

// OK:
struct A2 final : public ConcreteAction, public OtherAction
{
    A2();
};
A2::A2() {}


// OK:
struct B final : public OtherAction, public Aux
{
    B();
    char const* label() const final;
    int actid() const final { return 0; }
    int auxid() const final { return 1; }
};

B::B() {}
char const* B::label() const { return "foo"; }

struct AuxB final : public Aux
{
    char const* label() const final;
    int auxid() const final { return 1; }
};
char const* AuxB::label() const { return "auxb"; }

// FAILS TO COMPILE (class isn't final, missing Aux::label):
struct C : public ConcreteAction, public OtherAction, public Aux
{
    C();
    int auxid() const final { return 2; }
};

C::C() {}

char const* get_aux_label(Aux const* a) { return a->label(); }
char const* get_action_label(Action const* a) { return a->label(); }

char const* get_aux_label_b(B const& b)
{
    return get_aux_label(&b);
}

char const* get_action_label_b(B const& b)
{
    return get_action_label(&b);
}
