# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MUSCLE_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MUSCLE")
JLLWrappers.@generate_main_file("MUSCLE", UUID("0d2b832c-22e5-5080-b34f-49cc6141c4c5"))
end  # module MUSCLE_jll
