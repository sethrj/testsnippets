#include "celeritas/field/FieldDriverOptions.hh"

namespace celeritas
{
namespace mock
{

struct Substepper
{
    FieldDriverOptions const& opts;

    // For a given trial step, advance by a sub_step within a tolerance error
    Substep operator()(real_type step, OdeState const& state);

    short int max_substeps() const { return opts.max_substeps; }
    real_type minimum_step() const { return opts.minimum_step; }
    real_type delta_intersection() const { return opts.delta_intersection; }
};

} // namespace mock
} // namespace celeritas
