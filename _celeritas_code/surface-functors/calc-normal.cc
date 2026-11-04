#include "../common.hh"

#include "orange/surf/LocalSurfaceVisitor.hh"

using namespace celeritas;

Real3 calc_norm(NativeCRef<OrangeParamsData> const& params,
                       SurfacesRecord const&               surfaces,
                       Real3 const&                        pos,
                       LocalSurfaceId                      surf_id)
{
    LocalSurfaceVisitor visit_surface(params, surfaces);
    return visit_surface([&pos](auto&& surf) {
        return surf.calc_normal(pos); }, surf_id);
}
