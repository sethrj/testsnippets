#include <cmath>
#include <limits>
#include <cstdint>

union Float_Unpack
{
    float d;
    uint32_t i;
};


bool is_true(bool b)
{
    return b;
}

bool is_flagged_zero(float d)
{
    return d == 0.0;
}

bool is_flagged_minusone(float d)
{
    return d == -1.0;
}

bool is_flagged_inf(float d)
{
    return std::isinf(d);
}

bool is_flagged_nan(float d)
{
    return std::isnan(d);
}

bool is_flagged_union(float d)
{
    Float_Unpack u = { d };
    return u.i == 0xffffffffu;
}

float get_flag_minusone()
{
    return -1.0;
}

float get_flag_inf()
{
    return std::numeric_limits<float>::infinity();
}

float get_flag_nan()
{
    return std::numeric_limits<float>::quiet_NaN();
}

float get_flag_union()
{
    Float_Unpack u;
    u.i = 0xffffffffu;
    return u.d;
}
