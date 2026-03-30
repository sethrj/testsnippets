#include "../common.hh"
#include "celeritas/Units.hh"
#include "celeritas/ext/GeantTrackView.hh"

double y_position(G4Track const& t)
{
    GeantTrackViewConst view{t};
    return native_value_from(view.pos()[1]);
}

