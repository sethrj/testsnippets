// NOTE: see https://godbolt.org/z/WvKfnK6dc

#include <cmath>

struct Isect
{
    double hw[3];   // Half-widths of bounding box
    double mid[3];  // Midpoint of the line segment
    double hseg[3]; // Vector from pos to the midpoint of the segment
    double abs_hseg[3]; // Absolute value with tolerance added

    double operator()(int j, int k) const;
};
