#include "../common.hh"

#include "orange/univ/detail/SurfaceFunctors.hh"
#include "orange/surf/LocalSurfaceVisitor.hh"

using namespace celeritas;

SignedSense calc_sense(NativeCRef<OrangeParamsData> const& params,
                       SurfacesRecord const&               surfaces,
                       Real3 const&                        pos,
                       LocalSurfaceId                      surf_id)
{
    LocalSurfaceVisitor visit_surface(params, surfaces);
    return visit_surface(detail::CalcSense{pos}, surf_id);
}
