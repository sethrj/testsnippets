#include <string>

std::string
foo(std::string const& pre, std::string const& s, std::string const& post)
{
    std::string result = pre;
    result += s;
    result += post;
    return result;
}
