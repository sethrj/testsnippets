//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   testsnippets/dispatch/test.cc
 * \brief  test class definitions.
 * \note   Copyright (c) 2018 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#include <tuple>
#include <array>

using Space_Vector = std::array<double, 3>;

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
    MOVE,
    RELOCATE,
    POSITION,
    DIRECTION,
    END_EVENT
};

template<Event E>
struct Event_Traits;

#define DECLARE_EVENT_TRAITS(EVENT, ARGS...) \
template<> \
struct Event_Traits<EVENT> \
{ \
    using argument_type = std::tuple<ARGS>; \
    static const char name[]; \
    static const char description[]; \
}

#define DEFINE_EVENT_TRAITS(EVENT, NAME, DESCRIPTION) \
const char Event_Traits<EVENT>::name[] = NAME; \
const char Event_Traits<EVENT>::description[] = DESCRIPTION

template<>
struct Event_Traits<MOVE>
{
    using argument_type = std::tuple<double>;
};

DECLARE_EVENT_TRAITS(RELOCATE, Space_Vector, Space_Vector);

// .cc

DEFINE_EVENT_TRAITS(RELOCATE, "relocate", "change position and direction");

template<>
struct Event_Traits<POSITION>
{
    using argument_type = std::tuple<Space_Vector>;
};

template<>
struct Event_Traits<DIRECTION>
{
    using argument_type = std::tuple<Space_Vector>;
};

Space_Vector do_stuff(Event_Traits<RELOCATE>::argument_type t)
{
    return std::get<0>(t);
}

#if 0
class Event_Dispatcher
{
  public:
    // Templated function: particle reference and event arguments
    template<Event E, Priority P>
    using function_type<E,P> = std::function<void(
        typename Priority_Traits<P>::Particle_Ref_t,
        typename Event_Traits<E>::argument_type)>;

    struct Entry
    {
        const void*   caller;
        function_type cb;
    };

    std::vector<Entry<RELOCATE, BEFORE>> relocate_cb;

  public:
    // Connect an
    template<Event E, Priority P, class T>
    void connect(const T* caller, function_type<E,P> callback)
    {
        relocate_cb.push_back(
    }

    // Emit an event of type E from the caller
    template<class T, Event E>
    void emit(const T* caller, typename Event_Traits<E>::argument_type args)
    {
    }
};
#endif

//---------------------------------------------------------------------------//
// end of testsnippets/dispatch/test.cc
//---------------------------------------------------------------------------//
