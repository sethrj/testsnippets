//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   random/Dummy_RNG_Engine.hh
 * \author Seth R Johnson
 * \date   Tue Dec 12 18:08:32 2017
 * \brief  Dummy_RNG_Engine class declaration.
 * \note   Copyright (c) 2017 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#ifndef random_Dummy_RNG_Engine_hh
#define random_Dummy_RNG_Engine_hh

#include <cstdint>
#include <cstddef>

//===========================================================================//
/*!
 * \struct Dummy_RNG_Engine
 */
//===========================================================================//

struct Dummy_RNG_Engine
{
  public:
    //@{
    //! Typedefs
    using result_type = std::uint32_t;
    using size_type   = std::size_t;
    //@}

  public:
    // >>> CHARACTERISTICS

    //! Smallest possible integer output
    static constexpr result_type min() { return 0u; }

    //! Largest possible integer output
    static constexpr result_type max() { return 0xffffffffu; }

    // Generate a random integer
    result_type operator()();
};


//---------------------------------------------------------------------------//
#endif // random_Dummy_RNG_Engine_hh

//---------------------------------------------------------------------------//
// end of random/Dummy_RNG_Engine.hh
//---------------------------------------------------------------------------//
