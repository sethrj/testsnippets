typedef float value_type;

// Table value / exponential value pairs
struct Interpolant
{
    value_type xo;  // xo table values
    value_type fxo; // exponential exp(-xo)
};

extern Interpolant table[];

value_type mexp(value_type x)
{
    unsigned int i = static_cast<unsigned int>(x * 100);
    const Interpolant result = table[i];
    const value_type dx = x - result.xo;
    return result.fxo * (static_cast<value_type>(1)
            + dx * (static_cast<value_type>(-1)
                + dx * (static_cast<value_type>(.5)
                    - static_cast<value_type>(1./6) * dx)));
}
