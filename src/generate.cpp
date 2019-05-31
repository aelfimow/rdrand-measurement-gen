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

    r64 &offset_reg { R8 };

    bool const is_buffer_large = (max_count > 1);

    if (is_buffer_large)
    {
        imm64 offset_value { 8 };
        MOV(offset_reg, offset_value);
    }

    for (size_t count = 0; count < max_count; ++count)
    {
        std::stringstream ss;
        ss << func_name + "_rn" << count;
        std::string rnx { ss.str() };

        label(rnx);

        RDRAND(RAX);
        JNC(rnx);
        MOV(buf_addr, RAX);

        if (is_buffer_large)
        {
            bool const is_last_count = (count == (max_count - 1));

            if (!is_last_count)
            {
                ADD(param, offset_reg);
            }
        }
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
        gen_function("rdrand_func1", RCX, 1);
        gen_function("rdrand_func4", RCX, 4);
        gen_function("rdrand_func8", RCX, 8);
        gen_function("rdrand_func16", RCX, 16);
        gen_function("rdrand_func32", RCX, 32);
        gen_function("rdrand_func64", RCX, 64);
        gen_function("rdrand_func128", RCX, 128);
        gen_function("rdrand_func256", RCX, 256);
        gen_function("rdrand_func512", RCX, 512);
        gen_function("rdrand_func1024", RCX, 1024);
    }

    if (forLinux)
    {
        gen_function("rdrand_func1", RDI, 1);
        gen_function("rdrand_func4", RDI, 4);
        gen_function("rdrand_func8", RDI, 8);
        gen_function("rdrand_func16", RDI, 16);
        gen_function("rdrand_func32", RDI, 32);
        gen_function("rdrand_func64", RDI, 64);
        gen_function("rdrand_func128", RDI, 128);
        gen_function("rdrand_func256", RDI, 256);
        gen_function("rdrand_func512", RDI, 512);
        gen_function("rdrand_func1024", RDI, 1024);
    }

    return EXIT_SUCCESS;
}
catch (...)
{
    std::cerr << "Error, exception" << std::endl;
    return EXIT_FAILURE;
}
