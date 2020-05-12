#include <vector>
#include <utility>

class Foo
{
    int x;

  public:
    explicit Foo(int);
    Foo(const Foo& other) = delete;
    Foo(Foo&& other);

    Foo& operator=(const Foo& other) = delete;
    Foo& operator=(Foo&& other);
};

struct Foos
{
    Foo a;
    Foo b;
};

void push_back(std::vector<Foos>& f, int a, int b)
{
    f.push_back({Foo(a), Foo(b)});
}

void push_back_move(std::vector<Foos>& f, Foo a, Foo b)
{
    f.push_back({std::move(a), std::move(b)});
}

class ManagedFoos
{
  private:
    Foo a;
    Foo b;

  public:
    ManagedFoos(Foo a_, Foo b_)
        : a(std::move(a_))
        , b(std::move(b_))
    {
    }
};

void emplace_back(std::vector<ManagedFoos>& f, int a, int b)
{
    f.emplace_back(Foo(a), Foo(b));
}

void emplace_back_move(std::vector<ManagedFoos>& f, Foo a, Foo b)
{
    f.emplace_back(std::move(a), std::move(b));
}
