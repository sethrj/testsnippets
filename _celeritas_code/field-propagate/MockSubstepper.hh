#include "corecel/Macros.hh"
#include "celeritas/field/FieldDriverOptions.hh"

namespace celeritas
{
namespace mock
{

class Substepper
{
  public:
    using SubstepFunc
        = Substep (*)(real_type step, OdeState const& state) noexcept;

    Substepper(FieldDriverOptions const& opts, SubstepFunc ss)
        : opts_{opts}
        , ss_{ss}
    {
    }

    CELER_FORCEINLINE Substep operator()(real_type       step,
                                         OdeState const& state) noexcept
    { return ss_(step, state); }

    short int max_substeps() const { return opts_.max_substeps; }
    real_type minimum_step() const { return opts_.minimum_step; }
    real_type delta_intersection() const { return opts_.delta_intersection; }

  private:
    FieldDriverOptions const& opts_;
    SubstepFunc ss_;
};

} // namespace mock
} // namespace celeritas
