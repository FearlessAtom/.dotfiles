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

local lspconfig = require('lspconfig')

lspconfig.gdscript.setup({})
