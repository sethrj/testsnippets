#include <utility>

using Pair_Int = std::pair<int, int>;

bool cmp1(Pair_Int a, Pair_Int b)
{
    if (a.first != b.first)
        return a.first < b.first;
    return a.second < b.second;
}

bool cmp2(Pair_Int a, Pair_Int b)
{
    if (a.first != b.first)
        return a.first < b.first;
    return a.second < b.second;
}

bool cmp3(Pair_Int a, Pair_Int b)
{
    if (a.first != b.first)
        return a.first < b.first;
    return a.second < b.second;
}

