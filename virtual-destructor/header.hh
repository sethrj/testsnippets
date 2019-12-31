class BaseInlined
{
  public:
    virtual ~BaseInlined() {}

    virtual void do_stuff() const = 0;
};

class BaseExternal
{
  public:
    virtual ~BaseExternal();

    virtual void do_stuff() const = 0;
};

