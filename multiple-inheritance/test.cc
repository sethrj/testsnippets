#include <memory>

struct State;

struct Context
{
    State& state;
};

class State_Interface
{
  public:
    virtual void initialize(State& s) = 0;
    virtual int size_bytes() const = 0;

  protected:
    // Prevent polymorphic deletion to allow zero-overhead destruction
    ~State_Interface() {}
};

class Event_Interface
{
  public:
    virtual void accept(Context c) = 0;

  protected:
    // Prevent polymorphic deletion to allow zero-overhead destruction
    ~Event_Interface() {}
};

class Action_Interface
{
  public:
    virtual void move(Context, double) {}

  protected:
    // Prevent polymorphic deletion to allow zero-overhead destruction
    ~Action_Interface() {}
};


// Declare external functions to get nice assembly code;
class Physics;
void phys_initialize(Physics*, State& s);
void phys_accept(Physics*, Context c);
void phys_move(Physics*, Context c, double d);

class Physics : public State_Interface, public Event_Interface, public Action_Interface
{
  public:
    virtual ~Physics();

    int size_bytes() const final
    {
        return 1234;
    }

    void initialize(State& s) final
    {
        phys_initialize(this, s);
    }

    void accept(Context c) final
    {
        phys_accept(this, c);
    }

    void move(Context c, double d) final
    {
        phys_move(this, c, d);
    }
};

Physics::~Physics() = default;

const State_Interface* as_state(const Physics& p)
{
    return &p;
}

const Event_Interface* as_event(const Physics& p)
{
    return &p;
}

const Action_Interface* as_action(const Physics& p)
{
    return &p;
}

std::shared_ptr<Physics> make_sp()
{
    return std::make_shared<Physics>();
}

std::shared_ptr<State_Interface> sp_downcast(std::shared_ptr<Physics> p)
{
    return {std::move(p)};
}
