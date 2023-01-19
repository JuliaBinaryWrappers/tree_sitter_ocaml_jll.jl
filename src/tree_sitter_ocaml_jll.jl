# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule tree_sitter_ocaml_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("tree_sitter_ocaml")
JLLWrappers.@generate_main_file("tree_sitter_ocaml", UUID("58c1feab-41fe-5716-9e27-932daa5b6f35"))
end  # module tree_sitter_ocaml_jll
