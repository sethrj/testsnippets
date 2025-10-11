#include "../common.hh"

#include "geocel/Types.hh"
#include "corecel/io/Label.hh"

using namespace celeritas;

bool is_empty(Label const& label)
{
    return label.empty();
}
