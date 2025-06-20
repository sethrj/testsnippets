#include <cstdlib>

int cos_orig(int r)
{
    constexpr int cosval[] = {1, 0, -1, 0};
    auto i = r > 0 ? r : -r;
    return cosval[i % 4];
}

int cos_uint(int r)
{
    constexpr int cosval[] = {1, 0, -1, 0};
    auto i = static_cast<unsigned int>(r > 0 ? r : -r);
    return cosval[i % 4];
}

int cos_bits(int r)
{
    // Get the last two bits
    auto i = static_cast<unsigned int>(r > 0 ? r : -r) % 4u;
    constexpr int valbits = 0b01000110;
    // Select the two bits we care about
    auto result_plus_one = (valbits >> (i << 1)) & 0b11;
    return result_plus_one - 1;

}
int cos_bits_abs(int r)
{
    // Get the last two bits
    auto i = std::abs(r) & 0x3;
    constexpr int valbits = 0b01000110;
    // Select the two bits we care about
    auto result_plus_one = (valbits >> (i << 1)) & 0b11;
    return result_plus_one - 1;
}

int cos_bits_abs_manual(int r)
{
    // Get the last two bits
    constexpr int valbits = 0b01000110;

    r = std::abs(r);
    r &= 0x3;
    r <<= 1;
    r = valbits >> r;
    r = r & 0b11;
    r -= 1;
    return r;
}

