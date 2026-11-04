#include "../common.hh"

#include "orange/surf/LocalSurfaceVisitor.hh"

using namespace celeritas;

SignedSense calc_sense(NativeCRef<OrangeParamsData> const& params,
                       SurfacesRecord const&               surfaces,
                       Real3 const&                        pos,
                       LocalSurfaceId                      surf_id)
{
    LocalSurfaceVisitor visit_surface(params, surfaces);
    auto val = visit_surface([&pos](auto&& surf) {
        return surf.calc_value(pos); }, surf_id);
    static_assert(std::is_same_v<decltype(val), real_type>);
    return real_to_sense(val);
}
