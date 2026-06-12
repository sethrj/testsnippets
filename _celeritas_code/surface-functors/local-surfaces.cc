#include "../common.hh"

#include "orange/univ/detail/SurfaceFunctors.hh"
#include "orange/univ/detail/LocalVolumeView.hh"
#include "orange/surf/LocalSurfaceVisitor.hh"

using namespace celeritas;

template<class T>
void do_something(T const&);

void do_something(NativeCRef<OrangeParamsData> const& params,
                  SurfacesRecord const&               surfaces,
                  detail::LocalVolumeView const&           vols,
                  FaceId                              face_id)
{
    LocalSurfaceVisitor visit_surface(params, surfaces);
    visit_surface(
        [](auto surf) {
            if (decltype(surf)::surface_type() == SurfaceType::p)
            {
                do_something(surf);
            }
            else
            {
                CELER_UNREACHABLE;
            }
        },
        vols.faces()[*face_id]);
}
