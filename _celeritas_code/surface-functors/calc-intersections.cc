#include "../common.hh"

#include "orange/univ/detail/SurfaceFunctors.hh"
#include "orange/univ/detail/CompressedFaceVisitor.hh"

using namespace celeritas;

void calc_all_intersections(detail::CompressedFaceVisitor visit_face,
                            detail::LocalVolumeView,
                            detail::CalcIntersections calc_isect)
{ visit_face(calc_isect); }
