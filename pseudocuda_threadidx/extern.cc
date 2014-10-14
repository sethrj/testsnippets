struct uint3
{
    unsigned int x, y, z;
};

extern uint3 threadIdx;

int getThisThreadIdx()
{
    return threadIdx.x;
}
