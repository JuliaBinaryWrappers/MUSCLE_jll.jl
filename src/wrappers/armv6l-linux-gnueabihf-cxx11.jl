# Autogenerated wrapper script for MUSCLE_jll for armv6l-linux-gnueabihf-cxx11
export muscle

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("MUSCLE")
JLLWrappers.@declare_executable_product(muscle)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        muscle,
        "bin/muscle",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
