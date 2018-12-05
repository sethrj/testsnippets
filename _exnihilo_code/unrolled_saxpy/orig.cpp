#include "Geometry/MinCSG/math/Point3D.h"
#include "Geometry/MinCSG/math/Vector3D.h"

using MinCSG::Point3D;
using MinCSG::Vector3D;

void calc(  const Point3D  &pos,
            const Vector3D &dir,
            const double    dist,
                  Point3D  &result)
{
    result = pos + dist * dir;
}
