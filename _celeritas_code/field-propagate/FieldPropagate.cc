#include "../common.hh"

#include "celeritas/phys/ParticleTrackView.hh"
#include "celeritas/field/FieldPropagator.hh"
#include "MockSubstepper.hh"
#include "MockGeoTrackView.hh"

Propagation propagate(mock::Substepper substepper,
                      ParticleTrackView const& par,
                      mock::GeoTrackView& geo,
                      real_type step)
{
    FieldPropagator propagate{substepper, par, geo};
    return propagate(step);
}
