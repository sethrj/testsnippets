#include <sys/types.h>

typedef u_int32_t Fnv32_t;
typedef u_int64_t Fnv64_t;

#define FNV_32_PRIME ((Fnv32_t)0x01000193)
#define FNV_64_PRIME ((Fnv64_t)0x100000001b3ULL)

Fnv32_t
fnv_32a_buf(void *buf, size_t len, Fnv32_t hval)
{
    unsigned char *bp = (unsigned char *)buf;        /* start of buffer */
    unsigned char *be = bp + len;        	/* beyond end of buffer */

    /*
     * FNV-1a hash each octet in the buffer
     */
    while (bp < be) {

        /* xor the bottom with the current octet */
        hval ^= (Fnv32_t)*bp++;

        /* multiply by the 32 bit FNV magic prime mod 2^32 */
#ifndef FNV_MANUAL_OPTIMIZATION
        hval *= FNV_32_PRIME;
#else
        hval += (hval<<1) + (hval<<4) + (hval<<7) + (hval<<8) + (hval<<24);
#endif
    }

    /* return our new hash value */
    return hval;
}

Fnv64_t
fnv_64a_buf(void *buf, size_t len, Fnv64_t hval)
{
    unsigned char *bp = (unsigned char *)buf;	/* start of buffer */
    unsigned char *be = bp + len;		/* beyond end of buffer */

    /*
     * FNV-1a hash each octet of the buffer
     */
    while (bp < be) {

        /* xor the bottom with the current octet */
        hval ^= (Fnv64_t)*bp++;

        /* multiply by the 64 bit FNV magic prime mod 2^64 */
#ifndef FNV_MANUAL_OPTIMIZATION
        hval *= FNV_64_PRIME;
#else /* NO_FNV_GCC_OPTIMIZATION */
        hval += (hval << 1) + (hval << 4) + (hval << 5) +
            (hval << 7) + (hval << 8) + (hval << 40);
#endif /* NO_FNV_GCC_OPTIMIZATION */
    }

    /* return our new hash value */
    return hval;
}

Fnv64_t
fnv_64a_int64(Fnv64_t value, Fnv64_t hval)
{
    return fnv_64a_buf(&value, sizeof(value), hval);
}

