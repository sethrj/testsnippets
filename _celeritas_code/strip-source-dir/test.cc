#include "../common.hh"
#include "corecel/io/Logger.hh"

#include <typeinfo>

LogProvenance prov()
{
    return CELER_CODE_PROVENANCE;
}

char const* source_file(char const* filename)
{
    using namespace celeritas::detail;
    std::size_t off = source_dir_offset(filename);
    return filename + off;
}
