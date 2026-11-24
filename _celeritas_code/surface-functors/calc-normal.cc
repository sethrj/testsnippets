#include "../common.hh"

#include "orange/surf/LocalSurfaceVisitor.hh"

using namespace celeritas;

Real3 calc_norm(NativeCRef<OrangeParamsData> const& params,
                SurfacesRecord const& surfaces,
                Real3 const& pos,
                LocalSurfaceId surf_id)
{
    LocalSurfaceVisitor visit_surface(params, surfaces);
    Real3 result = visit_surface(
        [&pos](auto&& s) {
            auto result = s.calc_gradient(pos);
            return result.value();
        },
        surf_id);
    result = make_unit_vector(result);
    return result;
}
