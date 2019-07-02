#include <utility>
#include <functional>

enum class Event
{
    BEGIN_TRANSPORT,
    BEGIN_BATCH,
    BEGIN_HISTORY,
    SOURCE,
    UNBANK,
    MOVE,
    RELOCATE, // boundary mesh rotation or periodic where pos+dir change but particle isn't "physically" moving
    ROTATE, // scatter about an angle
    DIRECTION, // global direction changes to arbitrary angle
    CELL,
    MATERIAL,
    ENERGY,
    WEIGHT,
    COMM,
    KILL,
    END_HISTORY,
    END_BATCH,
    END_TRANSPORT
};

using const_Vector_View = const double[3];

// >>> "METACLASS" mocks

struct Packed_Particle_State
{
    char* data;

    template<class T>
    T& get(int offset)
    {
        return *reinterpret_cast<T*>(this->data + offset);
    }
};

struct Packed_Thread_State
{
    char* data;

    template<class T>
    T& get(int offset)
    {
        return *reinterpret_cast<T*>(this->data + offset);
    }
};

// >>> "PARTICLE" mock

struct Particle_t
{
    double                weight;
    const_Vector_View     pos;
    const_Vector_View     dir;
    Packed_Particle_State ps;
    Packed_Thread_State   ts;
};

// >>> ACCESSOR class, used by Actions to interact with type-safe particle and

template<class PS, class TS>
struct Accessor
{
    PS& particle;
    TS& thread;
};

template<class A>
struct Action_Traits
{
    using Accessor_t = Accessor<typename A::Particle_State_t,
          typename A::Thread_State_t>;
};

// >>> CALLBACK traits, used to define interfaces to actions based on the
// different types of events

template<class A, Event E>
struct Callback_Traits;

template<class A>
struct Callback_Traits<A, Event::MOVE>
{
    using Accessor_t = typename Action_Traits<A>::Accessor_t;
    using Args_t = std::tuple<Accessor_t, double>;
};

template<class A>
struct Callback_Traits<A, Event::RELOCATE>
{
    using Accessor_t  = typename Action_Traits<A>::Accessor_t;
    using Args_t = std::tuple<Accessor_t, const_Vector_View,
          const_Vector_View>;
};

template<class A>
struct Callback_Traits<A, Event::END_HISTORY>
{
    using Accessor_t  = typename Action_Traits<A>::Accessor_t;
    using Args_t = std::tuple<Accessor_t>;
};

// >>> CALLBACK HELPER: dispatches call to Action, converting the type-deleted
// particle state to the Action's type-safe state

#define CALL_MEMFUNPTR(instance, memfunptr)  ((instance).*(memfunptr))

template<class A, Event E>
struct Event_Callback
{
    using Action_t = A;
    using Memfunptr_t = typename Callback_Traits<A, E>::Memfunptr_t;

    const Action_t& action;
    Memfunptr_t     memptr;

    template<typename... Args>
    void operator()(Particle_t& p, Args... args)
    {
        using Particle_State_t = typename Action_t::Particle_State_t;
        using Thread_State_t = typename Action_t::Thread_State_t;
        using Accessor_t = Accessor<Particle_State_t, Thread_State_t>;

        Accessor_t accessor{
            p.ps.get<Particle_State_t>(action.particle_state_id()),
            p.ts.get<Thread_State_t>(action.thread_state_id())};

        CALL_MEMFUNPTR(action, memptr)(accessor, std::forward<Args>(args)...);
    }
};

// >>> EXAMPLE USAGE: core of a history-based path length tally

// Callback functions used during transport: these would in practice be a
// vector
struct Event_Container
{
    std::function<void(Particle_t&, double)> move;
    std::function<void(Particle_t&)> end_history;
};

namespace myaction
{

struct Particle_State {
    double length;
};
struct Thread_State {
    double length;
    double length_sq;
};

class Action
{
  public:
    using Particle_State_t = Particle_State;
    using Thread_State_t = Thread_State;
    using Accessor_t = Action_Traits<Action>::Accessor_t;

  private:
    int d_psid;
    int d_tsid;

  public:
    Action(Event_Container& em);

    int particle_state_id() const { return d_psid; }
    int thread_state_id() const { return d_tsid; }

    void move(Accessor_t access, double d) const;
    void end_history(Accessor_t access) const;
};

Action::Action(Event_Container& events)
    : d_psid(0x1234)
    , d_tsid(0x5678)
{
    // Register events
    events.move = Event_Callback<Action, Event::MOVE>{*this, &Action::move};
    events.end_history = Event_Callback<Action, Event::END_HISTORY>{*this, &Action::end_history};
}

void Action::move(Accessor_t access, double d) const
{
    access.particle.length += d;
}

void Action::end_history(Accessor_t access) const
{
    double len = access.particle.length;
    access.thread.length += len;
    access.thread.length_sq += len * len;
    access.particle.length = 0;
}

}

    access.thread.length_sq += len * len;
    access.particle.length = 0;
}

}
