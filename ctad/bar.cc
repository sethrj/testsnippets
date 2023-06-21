#include <type_traits>

using std::is_same_v;

template<class T, class U>
struct Bar
{
    T a;
    U b;
};

template<class T, class U>
Bar(T&&, U&&)->Bar<T, U>;

// template<class T, class U>
// Bar(T&, U&)->Bar<T&, U&>;


void do_something(int* v, int* w);

void test_it(int& my_lvalue)
{
    int also_lvalue{12};
    Bar bar_lvalue{my_lvalue, also_lvalue};
    static_assert(is_same_v<decltype(bar_lvalue), Bar<int&, int&>>);
    do_something(&bar_lvalue.a, &bar_lvalue.b);

    Bar bar_rvalue{1234, 567};
    static_assert(is_same_v<decltype(bar_rvalue), Bar<int, int>>);
    do_something(&bar_rvalue.a, &bar_rvalue.b);

    Bar bar_mixed{my_lvalue, 567};
    static_assert(is_same_v<decltype(bar_mixed), Bar<int&, int>>);
    do_something(&bar_mixed.a, &bar_mixed.b);
}
