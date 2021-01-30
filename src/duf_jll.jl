# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule duf_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("duf")
JLLWrappers.@generate_main_file("duf", UUID("77fda4b3-100c-5a35-9709-1e47c79e10df"))
end  # module duf_jll
