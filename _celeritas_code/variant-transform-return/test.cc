#include "../common.hh"

#include "orange/transform/VariantTransform.hh"

Real3 transform_up(VariantTransform const& transform, Real3 const& r)
{
    CELER_ASSUME(!transform.valueless_by_exception());
    return std::visit([&r](auto const& t) -> Real3 { return t.transform_up(r); },
                      transform);
}

