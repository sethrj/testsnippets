#include "../common.hh"

#include "orange/univ/detail/SurfaceFunctors.hh"
#include "orange/surf/LocalSurfaceVisitor.hh"

using namespace celeritas;

void calc_sense(NativeCRef<OrangeParamsData> const& params,
                SurfacesRecord const&               surfaces,
                detail::CalcSense                   calc_sense,
                LocalSurfaceId                      surf_id)
{
    LocalSurfaceVisitor visit_surface(params, surfaces);
    visit_surface(calc_sense, surf_id);
}
