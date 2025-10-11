#include "../common.hh"

#include "geocel/Types.hh"

using T = double;

T determinant(SquareMatrix<T, 3> const& mat)
{
    T result = 0;
    for (size_type i = 0; i != 3; ++i)
    {
        result = fma(mat[0][i] * mat[1][(i + 1) % 3], mat[2][(i + 2) % 3], result);
        result = fma(mat[0][i] * mat[1][(i + 2) % 3], -mat[2][(i + 1) % 3], result);
    }
    return result;
}
