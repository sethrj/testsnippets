#include <Nemesis/config.h>
#undef NEMESIS_DBC
#define NEMESIS_DBC 0
#include "Shift/refactor/core/Particle.hh"

using namespace shift_refactor;
using Event_t = Particle::Event_t;
using const_State_Reference_t = const_Particle_State_Reference;

Event_t event_a(Context context)
{
    Particle p(context);
    return p.event();
}

Event_t event_b(Context context)
{
    return Particle(context).event();
}

Event_t event_c(Context context)
{
    return context.interfaces.core->event(context.state);
}

struct Context_Alt {
    Particle_State_Reference state;
    const Interfaces& interfaces;
};

Event_t event_c_alt(Context_Alt context)
{
    return context.interfaces.core->event(context.state);
}

struct Context_Alt_Ptr {
    Particle_State_Reference state;
    //! Reference to shared, immutable class interfaces
    const Interfaces* interfaces;
};

Event_t event_c_alt_ptr(Context_Alt_Ptr context)
{
    return context.interfaces->core->event(context.state);
}

struct Context_Alt_Goofy {
    Particle_State_Reference state;
    const Interfaces* interfaces;
    char useless[sizeof(void*)];
};

Event_t event_c_alt_goofy(Context_Alt_Goofy context)
{
    return context.interfaces->core->event(context.state);
}

// Replace context with equivalent args
Event_t event_d(const_State_Reference_t ref, const Interfaces& interfaces, const Action_Callback_Collection&)
{
    return interfaces.core->event(ref);
}

// Replace context with equivalent args
Event_t event_e(const_State_Reference_t ref, const Interfaces& interfaces)
{
    return interfaces.core->event(ref);
}

// Change reference to copy
Event_t event_f(const_State_Reference_t ref, Interfaces interfaces)
{
    return interfaces.core->event(ref);
}

Event_t event_g(const_State_Reference_t ref, const Core_Interface& core)
{
    return core.event(ref);
}

Event_t event_h(const_State_Reference_t ref, Core_Interface core)
{
    return core.event(ref);
}

