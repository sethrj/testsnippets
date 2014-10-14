// vim: set ft=cuda:
/*
 g++ -O2 -S test.cc -I /Users/s3j/_code/Exnihilo/packages/Transcore/cuda_utils
 */

#include "Pseudo_Cuda.hh"

__global__ void polyglot_copy_kernel(
        const float* const __restrict__ in,
              float* const __restrict__ out,
        unsigned int                    size)
{
#if 0
    unsigned int i = blockIdx.x * blockDim.x + threadIdx.x;
    const unsigned int stride = blockDim.x * gridDim.x;

    for (; i < size; i += stride)
#endif

    for (unsigned int i = 0; i < size; ++i)
        out[i] = in[i];
}

