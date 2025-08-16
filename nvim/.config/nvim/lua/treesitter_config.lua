require("nvim-treesitter").setup({
    ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline", "gdscript" },
    sync_install = false,

    auto_install = true,

    highlight = {
        enable = true,
        disable = {},
        additional_vim_regex_highlighting = false,
    },
})
