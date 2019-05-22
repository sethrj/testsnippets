namespace constants
{

//@{
//! Fractions.
constexpr double one_half = 1.0 / 2.0;
//@}

//@{
//! Physical constants
#ifndef SCALE_62_CONSTANTS
inline
#endif
namespace exnihilo
{
constexpr double n_mass = 1.0086649160043;
}

#ifdef SCALE_62_CONSTANTS
inline
#endif
namespace scale62
{
constexpr double n_mass = 1.00866496562957764;
}
}
