//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   interpolate_enum/alt.cc
 * \author Seth R Johnson
 * \date   Thu Mar 23 10:07:18 2017
 * \brief  alt class definitions.
 * \note   Copyright (c) 2017 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#include <Nemesis/config.h>
#undef NEMESIS_DBC
#define NEMESIS_DBC 0
#include "Nemesis/utils/Interpolate.hh"

using float_type = float;

enum Interpolation {
    CONSTANT = 0, //!< Constant over energy range
    LIN_LIN  = 1, //!< Linear in x and y
    LIN_LOG  = 2, //!< y is linear in ln(x)
    LOG_LIN  = 3, //!< ln(y) is linear in x
    LOG_LOG  = 4, //!< ln(y) is linear in ln(x)
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
// end of interpolate_enum/alt.cc
//---------------------------------------------------------------------------//
