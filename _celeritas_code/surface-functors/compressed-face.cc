#include "../common.hh"

#include "orange/univ/detail/SurfaceFunctors.hh"
#include "orange/univ/detail/CompressedFaceVisitor.hh"

using namespace celeritas;

template<class T>
void do_something(T const&);

// Apply to ALL faces
void do_all(NativeCRef<OrangeParamsData> const& params,
                  CompressedFacesRecord const&        faces)
{
    detail::CompressedFaceVisitor visit_surface(params, faces);
    visit_surface([](auto surf) {
        if (decltype(surf)::surface_type() == SurfaceType::p)
        {
            do_something(surf);
        }
        else
        {
            CELER_UNREACHABLE;
        }
    });
}

// Apply to ONE face
void do_one(NativeCRef<OrangeParamsData> const& params,
                  CompressedFacesRecord const&        faces,
                  FaceId                              face_id)
{
    detail::CompressedFaceVisitor visit_surface(params, faces);
    visit_surface([](auto surf) {
        if (decltype(surf)::surface_type() == SurfaceType::p)
        {
            do_something(surf);
        }
        else
        {
            CELER_UNREACHABLE;
        }
    }, face_id);
}
