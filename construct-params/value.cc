#include  "params.h"

class FooView {
  private:
    Params data_;

  public:
    explicit FooView(Params p) : data_(p) {}
};

FooView make_foo(Params p)
{
    return FooView(p);
}
