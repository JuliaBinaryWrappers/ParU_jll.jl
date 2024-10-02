# Autogenerated wrapper script for ParU_jll for aarch64-unknown-freebsd
export libparu

using libblastrampoline_jll
using LLVMOpenMP_jll
using SuiteSparse_jll
JLLWrappers.@generate_wrapper_header("ParU")
JLLWrappers.@declare_library_product(libparu, "libparu.so.0")
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll, LLVMOpenMP_jll, SuiteSparse_jll)
    JLLWrappers.@init_library_product(
        libparu,
        "lib/libparu.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
