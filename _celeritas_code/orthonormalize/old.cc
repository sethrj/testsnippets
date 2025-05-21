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

        // Orthogonalize against previous rows
        for (size_type ip = 0; ip != i; ++ip)
        {
            Array<T, N>& prev = (*mat)[ip];
            T proj = dot_product(cur, prev);
            axpy(-proj, prev, &cur);
        }

        // Normalize row
        T inv_mag = 1 / norm(cur);
        for (size_type j = 0; j != N; ++j)
        {
            cur[j] *= inv_mag;
        }
    }

    // Check result for orthonormality
    CELER_ENSURE(soft_equal(std::fabs(determinant(*mat)), T{1}));
}


template void ortho(SquareMatrix<double, 3>*);

