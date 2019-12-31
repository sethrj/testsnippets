#include <Nemesis/config.h>
#undef NEMESIS_DBC
#define NEMESIS_DBC 0
#include "Physica/core/Particle_Base.hh"

using namespace physica;

mc::events::Event event(const Particle_Base& pb)
{
    return pb.event();
}

mc::events::Event event(const Particle_Base& pb, const void* , const void* )
{
    return pb.event();
}
