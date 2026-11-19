#include "../common.hh"

#include "orange/surf/LocalSurfaceVisitor.hh"

using namespace celeritas;

Real3 calc_norm(NativeCRef<OrangeParamsData> const& params,
                SurfacesRecord const& surfaces,
                Real3 const& pos,
                LocalSurfaceId surf_id)
{
    LocalSurfaceVisitor visit_surface(params, surfaces);
    bool is_normalized{false};
    auto grad = visit_surface(
        [&pos, &is_normalized](auto&& surf) {
            is_normalized = surf.normalized_gradient();
            //is_normalized = false;
            return surf.calc_gradient(pos);
        },
        surf_id);
    if (!is_normalized)
    {
        grad = make_unit_vector(grad);
    }
    return grad;
}
