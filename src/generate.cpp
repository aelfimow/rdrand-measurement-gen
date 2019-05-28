#include <iostream>
#include <cstdlib>
#include <stdexcept>
#include <sstream>

#include "cppasm.h"

static void gen_function(std::string const &func_name, r64 &param, size_t max_count)
{
    comment("void " + func_name + "(size_t *pOut)");

    comment("pOut is in " + param.name());

    global(func_name);

    section code { ".text" };
    code.start();

    label(func_name);

    m64 buf_addr { param };

    for (size_t count = 0; count < max_count; ++count)
    {
        std::stringstream ss;
        ss << "rn" << count;
        std::string rnx { ss.str() };
        label(rnx);
        RDRAND(RAX);
        JNC(rnx);
        MOV(buf_addr, RAX);
    }

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
        gen_function("rdrand_func", RCX, 1);
    }

    if (forLinux)
    {
        gen_function("rdrand_func", RDI, 1);
    }

    return EXIT_SUCCESS;
}
catch (...)
{
    std::cerr << "Error, exception" << std::endl;
    return EXIT_FAILURE;
}
