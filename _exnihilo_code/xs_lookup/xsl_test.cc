//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   Physica/sce/xsl_test.cc
 * \author Seth R Johnson
 * \date   Thu Jan 05 13:32:59 2017
 * \brief  xsl_test class definitions.
 * \note   Copyright (c) 2017 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#include <Nemesis/config.h>
#undef NEMESIS_DBC
#define NEMESIS_DBC 0
#include "Physica/sce/XS_Lookup.hh"

namespace sce
{
//---------------------------------------------------------------------------//

XS_Lookup::Pair_Index get_idx(
        const XS_Lookup& xsl,
        XS_Lookup::size_type ni,
        XS_Lookup::size_type ci)
{
    return xsl.bounding_energy_indices(ni, ci);
}

//---------------------------------------------------------------------------//
} // end namespace sce

//---------------------------------------------------------------------------//
// end of Physica/sce/xsl_test.cc
//---------------------------------------------------------------------------//
