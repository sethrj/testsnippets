#include "common.hh"

template<unsigned int N>
class Ortho_Plane
{
  private:
    // >>> DATA

    double d_position;

  public:
    //! Construct with surface id
    explicit Ortho_Plane(double position)
        : d_position(position)
    {
    }

    //! Determine intersection (numeric_limits::max() if no intersection)
    double calc_intersection(const double pos[3], const double dir[3]) const
    {
        return (d_position - pos[N]) / dir[N];
    }
};

double calc_gen_intersection(Surface_Type s,
                             const double* coeff_ptr,
                             const double* pos,
                             const double* dir)
{
    double distance = -1;
    switch (s)
    {
        case (Surface_Type::PX): {distance = Ortho_Plane<0>(*coeff_ptr).calc_intersection(pos, dir);}; break;
        case (Surface_Type::PY): {distance = Ortho_Plane<1>(*coeff_ptr).calc_intersection(pos, dir);}; break;
        case (Surface_Type::PZ): {distance = Ortho_Plane<2>(*coeff_ptr).calc_intersection(pos, dir);}; break;
        default: __builtin_unreachable();
    }
    return distance;
}


