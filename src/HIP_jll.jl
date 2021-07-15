# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule HIP_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("HIP")
JLLWrappers.@generate_main_file("HIP", UUID("2696aab5-0948-5276-aa9a-2a86a37016b8"))
end  # module HIP_jll
