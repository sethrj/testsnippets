struct State;

class State_Interface
{
  public:
    virtual void initialize(State& s) = 0;
    virtual int size_bytes(State* = nullptr) const = 0;

  protected:
    // Prevent polymorphic deletion to allow zero-overhead destruction
    ~State_Interface() {}
};

struct State_Alt;
class State_Interface_Alt
{
  public:
    virtual void initialize(State_Alt& s) = 0;
    virtual int size_bytes(State_Alt* = nullptr) const = 0;

  protected:
    // Prevent polymorphic deletion to allow zero-overhead destruction
    ~State_Interface_Alt() {}
};

//---------------------------------------------------------------------------//

class Double_State : public State_Interface, public State_Interface_Alt
{
  public:
    virtual ~Double_State();

    int size_bytes(State*) const final { return 1234; }
    int size_bytes(State_Alt*) const final { return 2345; }

    void initialize(State& ) final { }

    void initialize(State_Alt& ) final { }
};

int size_bytes(const Double_State& s)
{
    return s.size_bytes((State*)nullptr);
}

int size_bytes(const State_Interface* s)
{
    return s->size_bytes();
}

int size_bytes(const State_Interface_Alt* s)
{
    return s->size_bytes();
}
