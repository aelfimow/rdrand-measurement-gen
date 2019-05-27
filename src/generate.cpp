#include <iostream>
#include <cstdlib>
#include <stdexcept>

#include "cppasm.h"

static void gen_WindowsFunc(std::string const &func_name)
{
    comment("void " + func_name + "(size_t *pOut)");
    comment("pOut is in %rcx");

    global(func_name);

    section code { ".text" };
    code.start();

    label(func_name);

    RDRAND(RAX);
    RET();
}

static void gen_LinuxFunc(std::string const &func_name)
{
    comment("void " + func_name + "(size_t *pOut)");
    comment("pOut is in %rdi");

    global(func_name);

    section code { ".text" };
    code.start();

    label(func_name);

    RDRAND(RAX);
    RET();
}

int main(int argc, char *argv[])
try
{
    const std::string usageStr { "Usage: generate windows|linux" };

    if (argc != 2)
    {
        throw std::invalid_argument(usageStr);
    }

    std::string os { argv[1] };

    bool forWindows { os == "windows" };
    bool forLinux { os == "linux" };

    if (!forWindows && !forLinux)
    {
        throw std::invalid_argument(usageStr);
    }

    if (forWindows)
    {
        gen_WindowsFunc("rdrand_func");
    }

    if (forLinux)
    {
        gen_LinuxFunc("rdrand_func");
    }

    return EXIT_SUCCESS;
}
catch (...)
{
    std::cerr << "Error, exception" << std::endl;
    return EXIT_FAILURE;
}
