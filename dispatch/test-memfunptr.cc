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
    DIRECTION, //
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

struct Particle_t
{
    double                weight;
    const_Vector_View     pos;
    const_Vector_View     dir;
    Packed_Particle_State ps;
    Packed_Thread_State   ts;
};

#if 0
struct Accessor_Base
{
    double            weight;
    const_Vector_View pos;
    const_Vector_View dir;
};
#endif

template<class PS, class TS>
struct Accessor
{
    PS& particle;
    TS& thread;
};

#if 0
// e.g. specialization when there's no thread state
template<class PS>
struct Accessor<PS, void>
{
    PS& particle;
};

// e.g. specialization when there's no particle state
template<class TS>
struct Accessor<void, TS>
{
    TS& thread;
};
#endif

template<class A>
struct Action_Traits
{
    using Accessor_t = Accessor<typename A::Particle_State_t,
          typename A::Thread_State_t>;
};

template<class A, Event E>
struct Callback_Traits;

template<class A>
struct Callback_Traits<A, Event::MOVE>
{
    using Memfunptr_t
        = void (A::*)(typename Action_Traits<A>::Accessor_t accessor,
                      double                                distance) const;
};

template<class A>
struct Callback_Traits<A, Event::RELOCATE>
{
    using Memfunptr_t
        = void (A::*)(typename Action_Traits<A>::Accessor_t accessor,
                      const_Vector_View                     pos,
                      const_Vector_View                     dir) const;
};

template<class A>
struct Callback_Traits<A, Event::END_HISTORY>
{
    using Memfunptr_t
        = void (A::*)(typename Action_Traits<A>::Accessor_t accessor) const;
};

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

struct Event_Manager
{
    //std::function<void(Particle_t&)> begin_history;
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
    Action(Event_Manager& em);

    int particle_state_id() const { return d_psid; }
    int thread_state_id() const { return d_tsid; }

    void move(Accessor_t access, double d) const;
    void end_history(Accessor_t access) const;
};

Action::Action(Event_Manager& em)
    : d_psid(0x1234)
    , d_tsid(0x5678)
{
    // Register callbacks
    em.move = Event_Callback<Action, Event::MOVE>{*this, &Action::move};
    em.end_history = Event_Callback<Action, Event::END_HISTORY>{*this, &Action::end_history};
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
