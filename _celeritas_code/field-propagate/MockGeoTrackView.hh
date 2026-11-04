#include "geocel/GeoTrackInterface.hh"

namespace celeritas
{
namespace mock
{
class GeoTrackView final
    : public GeoTrackInterface<celeritas::real_type>
{
    using Base = GeoTrackInterface<celeritas::real_type>;

  public:
    //!@{
    //! \name Type aliases
    using Initializer_t  = GeoTrackInitializer;
    using real_type      = Base::real_type;
    using Real3          = Base::Real3;
    using VolPathVisitor = typename Base::VolPathVisitor;
    //!@}

  public:
    // Initialize the state
    GeoTrackView& operator=(Initializer_t const& init) final;

    // Physical state
    Real3 const& pos() const final;
    Real3 const& dir() const final;

    // Canonical volume state
    VolumeId         volume_id() const final;
    VolumeInstanceId volume_instance_id() const final;
    VolumeLevelId    volume_level() const final;
    void volume_instance_id(Span<VolumeInstanceId> levels) const final;
    void foreach_volume_path(VolPathVisitor visit) const final;

    // Implementation volume ID
    ImplVolumeId impl_volume_id() const final;

    // State flags
    bool is_outside() const final;
    bool failed() const final;

    // Surface state
    bool      is_on_boundary() const final;
    Real3     normal() const final;
    GeoStatus geo_status() const final;

    // Straight-line movement and boundary crossing
    Propagation find_next_step(real_type max_step) final;
    void        move_internal(real_type step) final;
    void move_to_boundary() final;
    void cross_boundary() final;

    // Locally bounded movement
    real_type find_safety() final;
    real_type find_safety(real_type max_step) final;
    void      set_dir(Real3 const& newdir) final;
    void      move_internal(Real3 const& pos) final;
};

} // namespace mock
} // namespace celeritas
