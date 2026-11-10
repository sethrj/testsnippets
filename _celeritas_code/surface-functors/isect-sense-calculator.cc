#include "../common.hh"

#include "orange/univ/detail/SenseCalculator.hh"

using namespace celeritas;
using namespace celeritas::detail;

Sense calc_sense(LocalSurfaceVisitor const& visit,
    LocalVolumeView const& vol,
    Real3 const& pos,
    OnFace& on_face,
    FaceId face_id)
{
    SenseCalculator calc_sense{visit, vol, pos, on_face};
    return calc_sense(face_id);
}
