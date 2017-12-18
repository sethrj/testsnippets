#include <cstdint>

using int_type = std::uint64_t;

int_type derpa = 0x100000000;
int_type derpb = static_cast<int_type>(0x100000000);
int_type derpc = int_type(0x100000000);
int_type derpd = (int_type)0x100000000;

