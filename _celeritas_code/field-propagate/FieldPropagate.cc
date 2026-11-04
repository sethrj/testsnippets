#include "../common.hh"

#include "celeritas/field/FieldDriverOptions.hh"
#include "celeritas/field/FieldPropagator.hh"
#include "celeritas/phys/ParticleTrackView.hh"
#include "geocel/GeoTrackInterface.hh"

struct MockSubstepper
{
    FieldDriverOptions const& opts;    

    // For a given trial step, advance by a sub_step within a tolerance error
    Substep operator()(real_type step, OdeState const& state);
    
    short int max_substeps() const { return opts.max_substeps; }
    real_type minimum_step() const { return opts.minimum_step; }
    real_type delta_intersection() const { return opts.delta_intersection; }
};


Propagation propagate(ParticleTrackView const& par,
                      GeoTrackInterface<>& geo,
                      FieldDriverOptions const& field_options,
                      real_type step)
{
    FieldPropagator propagate{MockSubstepper{field_options}, par, geo};
    return propagate(step);
}
