#include "../common.hh"

#include "orange/univ/detail/SurfaceFunctors.hh"
#include "orange/surf/LocalSurfaceVisitor.hh"

using namespace celeritas;

void calc_intersections(NativeCRef<OrangeParamsData> const& params,
                        SurfacesRecord const&               surfaces,
                        detail::CalcIntersections           calc_isect,
                        LocalSurfaceId                      surf_id)
{
    LocalSurfaceVisitor visit_surface(params, surfaces);
    visit_surface(calc_isect, surf_id);
}
