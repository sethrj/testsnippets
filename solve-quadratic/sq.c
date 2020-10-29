#include <math.h>

double* solve_quadratic(double b_2, double c, double* x)
{
    // In this case, the quadratic formula can be written as:
    // x = -b/2 +/- [(b/2)^2 - c]^0.5.

    double b2_4 = b_2 * b_2; // (b/2)^2

    if (b2_4 < c)
    {
        // No real roots
    }
    else if (b2_4 > c)
    {
        // Two real roots, r1 and r2
        double t2 = sqrt(b2_4 - c); // (b^2 - 4ac) / 4
        double r1 = -b_2 - t2;
        double r2 = -b_2 + t2; // r2 > r1

        if (r1 >= 0)
        {
            *x++ = r1;
            *x++ = r2;
        }
        else if (r2 >= 0)
        {
            *x++ = r2;
        }
    }
    else
    {
        // One real root, r1
        double r1 = -b_2;

        if (r1 >= 0)
        {
            *x++ = r1;
        }
    }

    return x;
}
