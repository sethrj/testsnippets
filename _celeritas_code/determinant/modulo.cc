#include "../common.hh"

#include "geocel/Types.hh"

using T = double;

T determinant(SquareMatrix<T, 3> const& mat)
{
    // clang-format off
    T result = mat[0][0] * mat[1][(0 + 1) % 3] * mat[2][(0 + 2) % 3];
        result -= mat[0][0] * mat[1][(0 + 2) % 3] * mat[2][(0 + 1) % 3];
    for (size_type i = 1; i != 3; ++i)
    {
        result += mat[0][i] * mat[1][(i + 1) % 3] * mat[2][(i + 2) % 3];
        result -= mat[0][i] * mat[1][(i + 2) % 3] * mat[2][(i + 1) % 3];
    }
    return result;
    // clang-format on
}
