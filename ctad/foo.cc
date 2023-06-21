#include <type_traits>

using std::is_same_v;

template<class T>
struct Foo
{
    T value;
};

template<class T>
Foo(T&&)->Foo<T>;

// template<class T>
// Foo(T&)->Foo<T&>;


void do_something(int* v);

void test_it(int& my_lvalue)
{
    Foo foo_lvalue{my_lvalue};
    static_assert(is_same_v<decltype(foo_lvalue), Foo<int&>>);
    do_something(&foo_lvalue.value);

    Foo foo_rvalue{1234};
    static_assert(is_same_v<decltype(foo_rvalue), Foo<int>>);
    do_something(&foo_rvalue.value);
}
