# Autogenerated wrapper script for ParU_jll for powerpc64le-linux-gnu
export libparu

using libblastrampoline_jll
using CompilerSupportLibraries_jll
using SuiteSparse_jll
JLLWrappers.@generate_wrapper_header("ParU")
JLLWrappers.@declare_library_product(libparu, "libparu.so.1")
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll, CompilerSupportLibraries_jll, SuiteSparse_jll)
    JLLWrappers.@init_library_product(
        libparu,
        "lib/libparu.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
