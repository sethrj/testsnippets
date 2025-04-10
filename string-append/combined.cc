#include <string>

std::string foo(std::string const& pre, std::string const& s, std::string const& post)
{
    return pre + s + post;
}
