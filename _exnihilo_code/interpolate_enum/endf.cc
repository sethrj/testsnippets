//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   interpolate_enum/endf.cc
 * \author Seth R Johnson
 * \date   Thu Mar 23 10:03:57 2017
 * \brief  endf class definitions.
 * \note   Copyright (c) 2017 Oak Ridge National Laboratory, UT-Battelle, LLC.
 * g++ -I/Users/s3j/_code/_build/Exnihilo-serial-debug -I/Users/s3j/_code/Scale/Exnihilo/packages -I/Users/s3j/_code/_build/Exnihilo-serial-debug/Exnihilo/packages -std=c++11 -O2 -fverbose-asm -Wall -Wextra endf.cc -S -c
 */
//---------------------------------------------------------------------------//

#include <Nemesis/config.h>
#undef NEMESIS_DBC
#define NEMESIS_DBC 0
#include "Nemesis/utils/Interpolate.hh"

using float_type = float;

enum Interpolation {
    BEGIN_INTERPOLATION = 1,
    CONSTANT = 1, //!< Constant over energy range
    LIN_LIN  = 2, //!< Linear in x and y
    LIN_LOG  = 3, //!< y is linear in ln(x)
    LOG_LIN  = 4, //!< ln(y) is linear in x
    LOG_LOG  = 5, //!< ln(y) is linear in ln(x)
    END_INTERPOLATION
};

float_type interpolate(
        float_type    e,
        float_type    el,
        float_type    eu,
        float_type    vl,
        float_type    vu,
        Interpolation interp)
{
    Require(e > el);
    Require(e < eu);

    using Interpolate_t = nemesis::Interpolate<float_type>;

    float_type micro;
    switch (interp)
    {
        case CONSTANT:
            micro = vl;
            break;
        case LIN_LIN:
            micro = Interpolate_t::lin_lin(e, el, eu, vl, vu);
            break;
        case LIN_LOG:
            micro = Interpolate_t::lin_log(e, el, eu, vl, vu);
            break;
        case LOG_LIN:
            micro = Interpolate_t::log_lin(e, el, eu, vl, vu);
            break;
        case LOG_LOG:
            micro = Interpolate_t::log_log(e, el, eu, vl, vu);
            break;
        default:
            Require(false);
            micro = 0;
    }
    return micro;
}

//---------------------------------------------------------------------------//
// end of interpolate_enum/endf.cc
//---------------------------------------------------------------------------//
