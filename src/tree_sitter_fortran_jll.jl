# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule tree_sitter_fortran_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("tree_sitter_fortran")
JLLWrappers.@generate_main_file("tree_sitter_fortran", Base.UUID("f370be48-5072-5a80-a2be-a91280f1992d"))
end  # module tree_sitter_fortran_jll
