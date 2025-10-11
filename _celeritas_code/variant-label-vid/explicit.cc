#include "../common.hh"

#include <variant>
#include "geocel/Types.hh"
#include "corecel/io/Label.hh"

using namespace celeritas;
using VarLabelVol = std::variant<Label, VolumeId>;

bool is_empty(VarLabelVol const& vlv)
{
    return std::holds_alternative<Label>(vlv)
        && std::get<Label>(vlv).empty();
}
