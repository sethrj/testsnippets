#include "../common.hh"

#include "orange/univ/detail/SurfaceFunctors.hh"
#include "orange/surf/LocalSurfaceVisitor.hh"

using namespace celeritas;

void calc_all_intersections(NativeCRef<OrangeParamsData> const& params,
                        SurfacesRecord const&               surfaces,
                  detail::LocalVolumeView const&           vol,
                        detail::CalcIntersections           calc_isect)
{
    LocalSurfaceVisitor visit_surface(params, surfaces);
    for (LocalSurfaceId surf_id : vol.faces())
    {
        visit_surface(calc_isect, surf_id);
    }
}
