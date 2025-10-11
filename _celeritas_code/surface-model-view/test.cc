#include "../common.hh"
#include "corecel/Assert.hh"

#include "celeritas/optical/surface/SurfacePhysicsView.hh"

using namespace celeritas::optical;
using InternalSurfaceId = SurfacePhysicsMapView::InternalSurfaceId;

SurfaceModelView get_model(SurfacePhysicsView const& spv, SurfacePhysicsOrder order){
    return spv.surface_model(order);
}

InternalSurfaceId get_local_model_id(SurfacePhysicsView const& spv, SurfacePhysicsOrder order){
    return spv.surface_model(order).internal_surface_id();
}

InternalSurfaceId get_local_model_id_opt(SurfacePhysicsView const& spv, SurfacePhysicsOrder order){
    auto phys_surface = spv.subsurface_interface(spv.traversal_direction());
    return SurfacePhysicsMapView{spv.params_.model_maps[order], phys_surface}.internal_surface_id();
}
