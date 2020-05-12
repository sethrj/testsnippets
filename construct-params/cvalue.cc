#include  "params.h"

class FooView {
  private:
    const Params data_;

  public:
    explicit FooView(const Params p) : data_(p) {}
};

FooView make_foo(const Params p)
{
    return FooView(p);
}
