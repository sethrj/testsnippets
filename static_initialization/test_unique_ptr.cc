#include <memory>

using ptr_t = std::unique_ptr<int>;

static ptr_t g_pointer;

ptr_t& get_static_pointer()
{
    static ptr_t s_pointer;
    return s_pointer;
}

ptr_t get_local_pointer()
{
    ptr_t s_pointer;
    return s_pointer;
}
