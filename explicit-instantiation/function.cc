template<class T>
class Foo
{
    void bar();
    void baz();
};

template<class T>
void Foo<T>::bar()
{
    this->baz();
}

template void Foo<int>::bar();
