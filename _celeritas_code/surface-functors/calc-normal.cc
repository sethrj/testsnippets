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
    Real3 result = visit_surface(
        [&pos, &is_normalized](auto&& s) {
            auto result = s.calc_gradient(pos);
            is_normalized = decltype(result)::unit_type::value() == 1;
            return result.value();
        },
        surf_id);
    if (!is_normalized)
    {
        result = make_unit_vector(result);
    }
    return result;
}
