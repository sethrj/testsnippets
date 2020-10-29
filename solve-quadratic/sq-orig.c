#include <math.h>

double* solve_quadratic(double b_2, double c, double* x)
{
    // In this case, the quadratic formula can be written as:
    // x = -b/2 +/- [(b/2)^2 - c]^0.5.

    double b2_4 = b_2 * b_2; // (b/2)^2
    double d = b2_4 - c;

    if (d < 0)
    {
        // No real roots
    }
    else if (d > 0)
    {
        // Two real roots, r1 and r2
        double t2 = sqrt(d); // (b^2 - 4ac) / 4
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
