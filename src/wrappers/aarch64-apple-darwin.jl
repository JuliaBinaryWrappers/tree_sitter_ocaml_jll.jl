# Autogenerated wrapper script for tree_sitter_ocaml_jll for aarch64-apple-darwin
export libtreesitter_ocaml

JLLWrappers.@generate_wrapper_header("tree_sitter_ocaml")
JLLWrappers.@declare_library_product(libtreesitter_ocaml, "@rpath/libtreesitter_ocaml.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libtreesitter_ocaml,
        "lib/libtreesitter_ocaml.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
