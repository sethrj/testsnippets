#include <iostream>
#include "../common.hh"

#include "corecel/io/FileOrConsole.hh"

void do_it(std::ostream& os);

void test()
{
    do_it(FileOrStdout(celeritas::ConsoleIO{}));
}
