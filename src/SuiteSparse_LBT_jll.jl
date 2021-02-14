# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SuiteSparse_LBT_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SuiteSparse_LBT")
JLLWrappers.@generate_main_file("SuiteSparse_LBT", UUID("8a7bcfce-81ee-5a07-a07c-c8520ac69669"))
end  # module SuiteSparse_LBT_jll
