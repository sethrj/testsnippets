#include <array>

using real_type = double;
using Real3     = std::array<real_type, 3>;

Real3 rotate(Real3 const& rot,
             Real3 const& dir,
             real_type    cosphi,
             real_type    sinphi,
             real_type    sintheta)
{
    enum
    {
        X = 0,
        Y = 1,
        Z = 2
    };

    return {(rot[Z] * dir[X] + sintheta * dir[Z]) * cosphi - sinphi * dir[Y],
            (rot[Z] * dir[X] + sintheta * dir[Z]) * sinphi + cosphi * dir[Y],
            -sintheta * dir[X] + rot[Z] * dir[Z]};
}

