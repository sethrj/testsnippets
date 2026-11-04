#include "../common.hh"

#include "celeritas/phys/ParticleTrackView.hh"
#include "celeritas/field/FieldPropagator.hh"
#include "MockSubstepper.hh"
#include "MockGeoTrackView.hh"

Propagation propagate(ParticleTrackView const& par,
                      mock::GeoTrackView& geo,
                      FieldDriverOptions const& field_options,
                      real_type step)
{
    FieldPropagator propagate{mock::Substepper{field_options}, par, geo};
    return propagate(step);
}
