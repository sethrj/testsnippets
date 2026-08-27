// NOTE: see https://godbolt.org/z/WvKfnK6dc

#include <cmath>

struct Isect
{
    double hw[3];   // Half-widths of bounding box
    double mid[3];  // Midpoint of the line segment
    double hseg[3]; // Vector from pos to the midpoint of the segment
    double abs_hseg[3]; // Absolute value with tolerance added

    double passes(int j, int k) const;
    double fails(int j, int k) const;
    double also_fails(int j, int k) const;
};

double Isect::passes(int j, int k) const
{
    auto a = mid[j] * hseg[k];
    auto b = mid[k] * hseg[j];
    auto c = hw[j] * abs_hseg[k];
    auto d = hw[k] * abs_hseg[j];

    auto result = std::fabs(a - b) - (c + d);
    return result;
}

double Isect::fails(int j, int k) const
{
    return std::fabs(mid[j] * hseg[k] - mid[k] * hseg[j])
           - (hw[j] * abs_hseg[k] + hw[k] * abs_hseg[j]);
}

double Isect::also_fails(int j, int k) const
{
    auto b = mid[k] * hseg[j];
    auto c = hw[j] * abs_hseg[k];
    auto d = hw[k] * abs_hseg[j];

    auto result = std::fabs(mid[j] * hseg[k] - b) - (c + d);
    return result;
}
