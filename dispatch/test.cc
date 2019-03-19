//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   testsnippets/dispatch/test.cc
 * \brief  test class definitions.
 * \note   Copyright (c) 2018 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#include <functional>
#include <tuple>
#include <array>
#include <iosfwd>

using Position = std::array<double, 3>;
using Direction = std::array<double, 3>;

//---------------------------------------------------------------------------//
// DEFINITIONS
//---------------------------------------------------------------------------//
struct Particle
{
};

enum class Priority
{
    BEFORE = -1,
    CHANGE = 0,
    AFTER  = 1
};

template<Priority P>
struct Priority_Traits
{
    using Particle_Ref_t = const Particle&;
};

template<>
struct Priority_Traits<Priority::CHANGE>
{
    using Particle_Ref_t = Particle&;
};

enum Event
{
    SOURCE,
    UNBANK,
    RELOCATE,
    MOVE,
    POSITION,
    DIRECTION,
    END_EVENT
};

//---------------------------------------------------------------------------//
// EVENT TRAITS
//---------------------------------------------------------------------------//

template<Event E>
struct Event_Traits;

template<>
struct Event_Traits<MOVE>
{
    using argument_type = std::tuple<double>;
};

template<>
struct Event_Traits<RELOCATE>
{
    using argument_type = std::tuple<Position, Direction>;
    static const char name[];
    static const char description[];
};

template<>
struct Event_Traits<POSITION>
{
    using argument_type = std::tuple<Position>;
};

template<>
struct Event_Traits<DIRECTION>
{
    using argument_type = std::tuple<Direction>;
};

//---------------------------------------------------------------------------//
// EVENT TRAIT I/O
//---------------------------------------------------------------------------//
#if 0

// .cc
#include <iostream>

template<Event E>
void describe(std::ostream& os,
              const typename Event_Traits<E>::argument_type&)
{
    os << Event_Traits<E>::name;
}

const char Event_Traits<RELOCATE>::name[] = "relocate";
const char Event_Traits<RELOCATE>::description[] = "change position and direction";

template<>
void describe<RELOCATE>(std::ostream& os,
              const Event_Traits<RELOCATE>::argument_type& arg)
{
    using Traits_t = Event_Traits<RELOCATE>;
    const auto& pos = std::get<0>(arg);
    const auto& dir = std::get<1>(arg);
    os << Traits_t::name << " to " << pos[0] << ',' << pos[1] << ',' << pos[2]
        << " along " << dir[0] << ',' << dir[1] << ',' << dir[2];
}
#endif

//---------------------------------------------------------------------------//
// EVENT DISPATCHING
//---------------------------------------------------------------------------//

class Event_Dispatcher
{
  public:
    // Templated function: particle reference and event arguments
    template<Event E, Priority P>
    using function_type = std::function<void(
        typename Priority_Traits<P>::Particle_Ref_t,
        typename Event_Traits<E>::argument_type)>;

    template<Event E, Priority P>
    struct Entry
    {
        const void*   caller;
        function_type<E,P> cb;
    };

    std::vector<Entry<RELOCATE, Priority::BEFORE>> relocate_cb;

  public:
    // Connect an
    template<Event E, Priority P, class T>
    void connect(const T* caller, function_type<E,P> callback)
    {
        relocate_cb.push_back({caller, std::move(callback)});
    }

    // Emit an event of type E from the caller
    template<class T, Event E>
    void emit(const T* caller, typename Event_Traits<E>::argument_type args)
    {
    }
};

//---------------------------------------------------------------------------//
// end of testsnippets/dispatch/test.cc
//---------------------------------------------------------------------------//
