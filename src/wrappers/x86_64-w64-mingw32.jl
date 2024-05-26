# Autogenerated wrapper script for ParU_jll for x86_64-w64-mingw32
export libparu

using libblastrampoline_jll
using CompilerSupportLibraries_jll
using SuiteSparse_jll
JLLWrappers.@generate_wrapper_header("ParU")
JLLWrappers.@declare_library_product(libparu, "libparu.dll")
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll, CompilerSupportLibraries_jll, SuiteSparse_jll)
    JLLWrappers.@init_library_product(
        libparu,
        "bin\\libparu.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
