#include "header.hh"

class DInlined : public BaseInlined
{
  public:
    virtual void do_stuff() const;
};

void DInlined::do_stuff() const
{
}

class DExternal : public BaseExternal
{
  public:
    virtual void do_stuff() const;
};

void DExternal::do_stuff() const
{
}


