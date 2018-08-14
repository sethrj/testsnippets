#include <array>

const std::array<std::array<int, 2>, 2> g_results{{{{2,0}},
                                                   {{3,5}}}};

int table_lookup(bool a, bool b)
{
    return g_results[a][b];
}
