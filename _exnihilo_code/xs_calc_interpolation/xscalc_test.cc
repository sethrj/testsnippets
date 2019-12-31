#include <Nemesis/config.h>
#undef NEMESIS_DBC
#define NEMESIS_DBC 0
#include "Physica/sce/XS_Calculator.cc"

float_type eval_xs(const energy_float_type* const         el_ptr,
                   const float_type* const                vl_ptr,
                   const energy_float_type                e,
                   const robus::ce::interp::Interpolation interp)
{
    return evaluate_xs(el_ptr, vl_ptr, e, interp);
}

//---------------------------------------------------------------------------//
// end of Physica/sce/xsl_test.cc
//---------------------------------------------------------------------------//
