//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   indexer/test.cc
 * \author Seth R Johnson
 * \date   Mon Nov 23 11:06:09 2015
 * \brief  test class definitions.
 * \note   Copyright (c) 2015 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#include <Nemesis/config.h>
#undef NEMESIS_DBC
#define NEMESIS_DBC 0

#include <cstddef>
#include "Nemesis/utils/Indexer_Impl.hh"

using nemesis::detail::Indexer_Impl;
using std::size_t;

// using value_type = int;
using value_type = size_t;

using Dims1 = nemesis::Vector_Lite<value_type, 1>;
using Dims2 = nemesis::Vector_Lite<value_type, 2>;
using Dims3 = nemesis::Vector_Lite<value_type, 3>;
using Dims4 = nemesis::Vector_Lite<value_type, 4>;

void index(Dims1 dims, value_type i, Dims1& coords)
{
    coords = Indexer_Impl<value_type, 1>::index(dims, i);
}

void index(Dims2 dims, value_type i, Dims2& coords)
{
    coords = Indexer_Impl<value_type, 2>::index(dims, i);
}

void index(Dims3 dims, value_type i, Dims3& coords)
{
    coords = Indexer_Impl<value_type, 3>::index(dims, i);
}

void index(Dims4 dims, value_type i, Dims4& coords)
{
    coords = Indexer_Impl<value_type, 4>::index(dims, i);
}

void flat_index(Dims3 dims, value_type& i, Dims3 coords)
{
    i = Indexer_Impl<value_type, 3>::index(dims, coords);
}

#if 0
using Dims8 = nemesis::Vector_Lite<value_type, 8>;
void index(Dims8 dims, value_type i, Dims8& coords)
{
    coords = Indexer_Impl<value_type, 8>::index(dims, i);
}
#endif

//---------------------------------------------------------------------------//
// end of indexer/test.cc
//---------------------------------------------------------------------------//
