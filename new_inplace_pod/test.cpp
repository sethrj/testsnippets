#include <string>

template<class T>
void construct(void* data)
{
    new (data) T();
}

template<class T>
void construct_and_zero(void* data)
{
    new (data) T();
    T* my_t = reinterpret_cast<T*>(data);
    *my_t = 0;
}

template void construct<double>(void*);
template void construct_and_zero<double>(void*);
template void construct<std::string>(void*);
