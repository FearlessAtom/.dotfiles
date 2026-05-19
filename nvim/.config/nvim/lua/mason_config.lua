require("mason").setup({
    ui = {
        icons = {
            package_installed = "✓",
            package_pending = "➜",
            package_uninstalled = "✗"
        }
    }
})

require("mason-lspconfig").setup({
    ensure_installed = { "lua_ls", "ts_ls", "pyright", "omnisharp", "html", "bashls", "jdtls" }
})

vim.keymap.set("n", "gd", function ()
    if vim.bo.filetype == "cs" then
        require("omnisharp_extended").lsp_definition()
    else
        vim.lsp.buf.definition()
    end
end)

vim.keymap.set('n', 'gr', vim.lsp.buf.references)
vim.keymap.set('n', 'gi', vim.lsp.buf.implementation)
vim.keymap.set("n", "<leader>r", vim.lsp.buf.rename)
