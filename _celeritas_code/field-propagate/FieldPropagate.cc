#include "celeritas_config.h"
#undef CELERITAS_DEBUG
#define CELERITAS_DEBUG 0

#include "celeritas/field/FieldDriverOptions.hh"
#include "celeritas/field/FieldPropagator.hh"
#include "celeritas/field/MockFieldDriver.hh"
#include "celeritas/geo/MockGeoTrackView.hh"
#include "celeritas/phys/ParticleTrackView.hh"

namespace celeritas
{

Propagation propagate(ParticleTrackView const& par,
                      MockGeoTrackView& geo,
                      FieldDriverOptions const& field_options,
                      real_type step)
{
    FieldPropagator propagate{MockFieldDriver{field_options}, par, geo};
    return propagate(step);
}

}  // namespace celeritas
