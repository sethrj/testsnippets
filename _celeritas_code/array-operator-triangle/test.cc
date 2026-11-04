#include "../common.hh"

// #include "src/orange/surf/Tri.hh"
// 
// using TriT = Triangle<double>;

#include "corecel/cont/Array.hh"
#include "corecel/math/ArrayOperators.hh"

using Real3    = Array<double, 3>;
using Vertices = Array<Real3, 3>;

Real3 calc_centroid(Vertices const& verts)
{ return (verts[0] + verts[1] + verts[2]) / 3.0; }

Real3 calc_centroid_unroll(Vertices const& verts)
{
    Real3 result;
    for (auto i = 0; i < 3; ++i)
    {
        result[i] = (verts[0][i] +  verts[1][i] +  verts[2][i]) / 3;
    }
    return result;
}


Real3 calc_centroid_unroll_2(Vertices const& verts)
{
    Real3 result{(verts[0][0] + verts[1][0] + verts[2][0]) / 3,
                 (verts[0][1] + verts[1][1] + verts[2][1]) / 3,
                 (verts[0][2] + verts[1][2] + verts[2][2]) / 3};
    return result;
}

