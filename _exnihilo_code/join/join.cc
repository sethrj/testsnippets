/*
g++  -fverbose-asm -S -I/Users/s3j/_code/Scale/Exnihilo/packages -I/Users/s3j/_code/_build/Exnihilo-serial-debug/Exnihilo/packages -I/opt/local/include  -std=c++11 -O2 -S -c temp.cc -o - | c++filt > temp.s
*/

#include <Nemesis/config.h>
#undef NEMESIS_DBC
#define NEMESIS_DBC 0
#include "Nemesis/utils/Join.hh"

void output(std::ostream& os, const double* first, const double* last)
{
    os << nemesis::join(first, last, ", ");
}
