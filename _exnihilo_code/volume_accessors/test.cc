//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   _exnihilo_code/volume_accessors/test.cc
 * \brief  test class definitions.
 * \note   Copyright (c) 2018 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#include "Geometria/gg/Volumes.hh"

using geometria::gg::Volumes;
using geometria::gg::cellid_type;
using cVFS = Volumes::const_View_Field_Surfid;
using cVFL = Volumes::const_View_Field_Logic;

void do_something(cVFS, cVFL);

void do_stuff(const Volumes& vols, cellid_type volid)
{
    do_something(vols.surface_ids(volid),
                 vols.logic(volid));
}

using logic_type = geometria::gg::logic_type;
using surfid_type = geometria::gg::surfid_type;
using cellid_type = geometria::gg::cellid_type;
using size_type = Volumes::size_type;

struct Stored_Volume
{
    logic_type flags;
    logic_type num_intersections;
    size_type surfid_begin;
    size_type surfid_end;
    size_type logic_begin;
    size_type logic_end;
};

struct Derp_Volumes
{
    std::vector<surfid_type> d_volume_surfids;
    std::vector<logic_type> d_volume_logic;
    std::vector<Stored_Volume> d_volumes;
};


void do_stuff_expected(const Derp_Volumes& vols, cellid_type volid)
{
    const Stored_Volume& sv = vols.d_volumes[volid];
    cVFS surfids(vols.d_volume_surfids.data() + sv.surfid_begin,
                 vols.d_volume_surfids.data() + sv.surfid_end);
    cVFL logic(vols.d_volume_logic.data() + sv.logic_begin,
               vols.d_volume_logic.data() + sv.logic_end);

    do_something(surfids, logic);
}


//---------------------------------------------------------------------------//
// end of _exnihilo_code/volume_accessors/test.cc
//---------------------------------------------------------------------------//
