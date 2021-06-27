#include <cmath>

enum class Signed_Sense : int
{
    inside  = -1,
    on      = 0,
    outside = 1
};

bool is_inside(Signed_Sense s)
{
    return s == Signed_Sense::inside;
}

bool is_inside_2(Signed_Sense s)
{
    return static_cast<int>(s) < 0;
}

bool is_on(Signed_Sense s)
{
    return s == Signed_Sense::on;
}

bool is_outside(Signed_Sense s)
{
    return s == Signed_Sense::outside;
}

bool is_outside_2(Signed_Sense s)
{
    return static_cast<int>(s) > 0;
}

Signed_Sense evaluate_sense(double quadric)
{
    return quadric > 0 ? Signed_Sense::outside
        : quadric < 0 ? Signed_Sense::inside
        : Signed_Sense::on;
}

// This will treat nan as outside
Signed_Sense evaluate_sense_onfirst(double quadric)
{
    return quadric == 0 ? Signed_Sense::on
        : quadric < 0 ? Signed_Sense::inside
        : Signed_Sense::outside;
}

// This will actually use the sign of nan or signed zero
Signed_Sense evaluate_sense_signbit(double quadric)
{
    return quadric == 0 ? Signed_Sense::on
        : std::signbit(quadric) ? Signed_Sense::inside
        : Signed_Sense::outside;
}

// This will treat nan as "on" like the original
Signed_Sense evaluate_sense_ints(double quadric)
{
    int gz = quadric > 0 ? 1 : 0;
    int lz = quadric < 0 ? 1 : 0;
    return static_cast<Signed_Sense>(gz - lz);
}

// This will treat nan as "outside"
Signed_Sense evaluate_sense_ints2(double quadric)
{
    int gz = !(quadric <= 0) ? 1 : 0;
    int lz = quadric < 0 ? 1 : 0;
    return static_cast<Signed_Sense>(gz - lz);
}

bool evaluate_sense_old(double quadric)
{
    return quadric > 0;
}
