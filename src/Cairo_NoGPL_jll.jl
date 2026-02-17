# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Cairo_NoGPL_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Cairo_NoGPL")
JLLWrappers.@generate_main_file("Cairo_NoGPL", Base.UUID("a683250b-caed-589c-a637-5aa540466d33"))
end  # module Cairo_NoGPL_jll
