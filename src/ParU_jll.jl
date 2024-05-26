# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ParU_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ParU")
JLLWrappers.@generate_main_file("ParU", UUID("9e0b026c-e8ce-559c-a2c4-6a3d5c955bc9"))
end  # module ParU_jll
