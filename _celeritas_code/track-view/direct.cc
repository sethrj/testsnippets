#include "../common.hh"
#include <G4Track.hh>
#include "celeritas/Units.hh"

double y_position(G4Track const& t)
{
    return t.GetPosition()[1] * units::millimeter;
}
