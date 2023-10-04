require 'nvim-treesitter.configs'.setup {
    ensure_installed = { "c", "lua", "vim", "python", "rust", "go", "fish", "bash", "cmake", "bibtex", "cpp", "cuda",
        "dockerfile", "gitignore", "html", "java", "javascript", "typescript", "json", "json5", "latex", "regex", "sql",
        "verilog", "yaml", "wgsl"},
    sync_install = false,
    auto_install = true,

    highlight = {
        enable = true,
    },
}
