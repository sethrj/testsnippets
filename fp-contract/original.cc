#include "Isect.hh"

double Isect::operator()(int j, int k) const
{
    return std::fabs(mid[j] * hseg[k] - mid[k] * hseg[j])
           - (hw[j] * abs_hseg[k] + hw[k] * abs_hseg[j]);
}

