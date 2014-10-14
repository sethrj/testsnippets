struct uint3
{
    unsigned int x, y, z;
};

inline uint3 _get_threadIdx()
{
    uint3 result = {0,0,0};
    return result;
}

#define threadIdx _get_threadIdx()
#endif

int getThisThreadIdx()
{
    return threadIdx.x;
}
