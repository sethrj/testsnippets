#include <dlfcn.h>
#include <vector>

const char* paths[] = {
    "_nemesis.so",
    "_robus.so",
    "_transcore.so",
    "_geometria.so",
};

int main(int argc, const char* argv[])
{
    std::vector<void*> handles;

    for (const char* p : paths)
    {
        handles.push_back(dlopen(p, RTLD_NOW));
    }

    for (void* h : handles)
    {
        dlclose(h);
    }

    return 0;
}
