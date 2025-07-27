local lsp_config = require("lspconfig")

require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = { "lua_ls", "ts_ls" }
})

local capabilities = require("cmp_nvim_lsp").default_capabilities()

lsp_config.lua_ls.setup({
    capabilities = capabilities
})

lsp_config.csharp_ls.setup({
    capabilities = capabilities
})

lsp_config.ts_ls.setup({
    capabilities = capabilities
})

lsp_config.cssls.setup({
    capabilities = capabilities
})

lsp_config.html.setup({
    capabilities = capabilities
})

lsp_config.clangd.setup({
    capabilities = capabilities
})
