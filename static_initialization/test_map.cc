#include <map>

using map_t = std::map<int, int>;

const map_t global_map = {
    {1, 2},
    {3, 4},
};

const map_t& scoped_map()
{
    static const map_t impl = {
        {1, 2},
        {3, 4},
    };
    return impl;
}
