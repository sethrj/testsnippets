#include "../common.hh"

#include "orange/univ/detail/SurfaceFunctors.hh"
#include "orange/surf/LocalSurfaceVisitor.hh"

using namespace celeritas;

void calc_all_intersections(LocalSurfaceVisitor       visit_surface,
                            detail::LocalVolumeView   vol,
                            detail::CalcIntersections calc_isect)
{
    for (LocalSurfaceId surf_id : vol.faces())
    {
        visit_surface(calc_isect, surf_id);
    }
}
