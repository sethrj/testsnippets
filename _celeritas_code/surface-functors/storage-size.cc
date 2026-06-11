#include "../common.hh"
#include <cstdint>

#include "orange/surf/SurfaceTypeTraits.hh"
#include "orange/surf/detail/AllSurfaces.hh"

using namespace celeritas;

auto surface_size(SurfaceType st)
{
    return visit_surface_type(
        [](auto s_traits) {
            using S           = typename decltype(s_traits)::type;
            using StorageSpan = typename S::StorageSpan;
            return static_cast<std::uint8_t>(StorageSpan::extent);
        },
        st);
}
