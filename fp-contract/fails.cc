#include "Isect.hh"

double Isect::operator()(int j, int k) const
{
    auto b = mid[k] * hseg[j];
    auto c = hw[j] * abs_hseg[k];
    auto d = hw[k] * abs_hseg[j];

    auto result = std::fabs(mid[j] * hseg[k] - b) - (c + d);
    return result;
}

