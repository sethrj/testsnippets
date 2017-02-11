//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   enum_test/enum_return.cc
 * \author Seth R Johnson
 * \date   Tue Jan 24 08:24:26 2017
 * \brief  enum_return class definitions.
 * \note   Copyright (c) 2017 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

enum Particle_Type {
    NEUTRON = 0,
    PHOTON
};

enum Neutron_MT
{
    N_TOTAL = 1
};

enum Photon_MT
{
    P_TOTAL = 501
};

int total_mt(Particle_Type pt)
{
    if (pt == NEUTRON)
        return N_TOTAL;
    return P_TOTAL;
}

int total_mt_noenum(Particle_Type pt)
{
    if (pt == NEUTRON)
        return 1;
    return 501;
}

int total_mt_noenum_triad(Particle_Type pt)
{
    return (pt == NEUTRON ? 1 : 501);
}

int total_mt_mul(Particle_Type pt)
{
    return static_cast<int>(pt) * 500 + 1;
}

int total_mt_opt(Particle_Type pt)
{
    return (pt ? 500 : 0) + 1;
}

//---------------------------------------------------------------------------//
// end of enum_test/enum_return.cc
//---------------------------------------------------------------------------//
