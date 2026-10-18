#include "../common.hh"

#include "orange/transform/VariantTransform.hh"

Real3 transform_up(VariantTransform const& transform, Real3 const& r)
{
    if (auto* t = std::get_if<NoTransformation>(&transform))
    {
        return t->transform_up(r);
    }
    else if (auto* t = std::get_if<Translation>(&transform))
    {
        return t->transform_up(r);
    }
    else if (auto* t = std::get_if<Transformation>(&transform))
    {
        return t->transform_up(r);
    }
    celeritas::unreachable();
}

