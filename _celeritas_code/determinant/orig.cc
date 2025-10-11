#include "../common.hh"

#include "geocel/Types.hh"

using T = double;

T determinant(SquareMatrix<T, 3> const& mat)
{
    return   mat[0][0] * mat[1][1] * mat[2][2]
           + mat[1][0] * mat[2][1] * mat[0][2]
           + mat[2][0] * mat[0][1] * mat[1][2]
           - mat[2][0] * mat[1][1] * mat[0][2]
           - mat[1][0] * mat[0][1] * mat[2][2]
           - mat[0][0] * mat[2][1] * mat[1][2];
}
