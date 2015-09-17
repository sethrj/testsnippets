#include "common.hh"

double calc_gen_intersection(Surface_Type s,
                             const double* coeff_ptr,
                             const double* pos,
                             const double* dir)
{
    double distance = -1;
    switch (s)
    {
        case (Surface_Type::PX): distance = (*coeff_ptr - pos[0]) / dir[0]; break;
        case (Surface_Type::PY): distance = (*coeff_ptr - pos[1]) / dir[1]; break;
        case (Surface_Type::PZ): distance = (*coeff_ptr - pos[2]) / dir[2]; break;
        default: {}
    }
    return distance;
}
