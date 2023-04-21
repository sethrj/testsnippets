enum class MemSpace
{
    host,
    device
};

template<MemSpace M>
struct Data;

class Interface
{
  public:
    virtual void execute(Data<MemSpace::host>*) = 0;
    virtual void execute(Data<MemSpace::device>*) = 0;

  protected:
    ~Interface() = default;
};

template<class Self, class Base>
class Curious : public Base
{
  public:
    void execute(Data<MemSpace::host>* data)
    {
        static_cast<Self*>(this)->template execute_impl<MemSpace::host>(data);
    }
    void execute(Data<MemSpace::device>* data)
    {
        static_cast<Self*>(this)->template execute_impl<MemSpace::device>(data);
    }
};

void execute_external(Data<MemSpace::host>*);
void execute_external(Data<MemSpace::device>*);

class Daughter final : public Curious<Daughter, Interface>
{
  public:
    template<MemSpace M>
    void execute_impl(Data<M>* d)
    {
        execute_external(d);
    }
};

void do_something(Daughter* daughter, Data<MemSpace::host>* data)
{
    daughter->execute(data);
}

void do_something(Daughter* daughter, Data<MemSpace::device>* data)
{
    daughter->execute(data);
}

void do_something_interface(Interface* daughter, Data<MemSpace::host>* data)
{
    daughter->execute(data);
}

void do_something_interface(Interface* daughter, Data<MemSpace::device>* data)
{
    daughter->execute(data);
}

void do_something_local(Data<MemSpace::host>* data)
{
    Daughter daughter;
    daughter.execute(data);
}

int sizeof_daughter()
{
    return sizeof(Daughter);
}
