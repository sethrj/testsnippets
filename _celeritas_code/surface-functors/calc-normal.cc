#include "../common.hh"

#include "orange/surf/LocalSurfaceVisitor.hh"
#include "orange/univ/detail/SurfaceFunctors.hh"

using namespace celeritas;

Real3 calc_norm(NativeCRef<OrangeParamsData> const& params,
                SurfacesRecord const&               surfaces,
                Real3 const&                        pos,
                LocalSurfaceId                      surf_id)
{
    LocalSurfaceVisitor visit_surface(params, surfaces);
    return visit_surface(detail::CalcNormal{pos}, surf_id);
}
