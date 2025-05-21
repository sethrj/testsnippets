#include "../common.hh"

#include "orange/MatrixUtils.hh"
#include "corecel/math/ArrayUtils.hh"

using namespace celeritas;

template<class T, size_type N>
void ortho(SquareMatrix<T, N>* mat)
{
    for (size_type i = 0; i != N; ++i)
    {
        Array<T, N>& cur = (*mat)[i];

        // Orthogonalize against previous (already orthogonal) rows
        for (size_type ip = 0; ip != i; ++ip)
        {
            cur = make_orthogonal(cur, (*mat)[ip]);
        }

        // Normalize row
        cur = make_unit_vector(cur);
    }

    // Check result for orthonormality
    CELER_ENSURE(soft_equal(std::fabs(determinant(*mat)), T{1}));
}


template void ortho(SquareMatrix<double, 3>*);

