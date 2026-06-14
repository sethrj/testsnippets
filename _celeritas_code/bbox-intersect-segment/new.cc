#include "../common.hh"

#include "orange/BoundingBoxUtils.hh"

using namespace celeritas;

bool isect(BoundingBox<double> const& bbox,
           Array<double, 3> const&    pos,
           Array<double, 3> const&    dir,
           double                     distance)
{ return intersects_segment(bbox, pos, dir, distance); }
