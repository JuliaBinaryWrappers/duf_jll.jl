# Autogenerated wrapper script for duf_jll for armv6l-linux-musleabihf
export duf

JLLWrappers.@generate_wrapper_header("duf")
JLLWrappers.@declare_executable_product(duf)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        duf,
        "bin/duf",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()