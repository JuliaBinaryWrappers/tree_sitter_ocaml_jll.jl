# Autogenerated wrapper script for tree_sitter_ocaml_jll for aarch64-linux-musl-cxx11
export libtreesitter_ocaml

JLLWrappers.@generate_wrapper_header("tree_sitter_ocaml")
JLLWrappers.@declare_library_product(libtreesitter_ocaml, "libtreesitter_ocaml.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libtreesitter_ocaml,
        "lib/libtreesitter_ocaml.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
