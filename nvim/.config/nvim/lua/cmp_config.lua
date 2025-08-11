local cmp = require("cmp")

cmp.setup({
    snippet = {
        expand = function(args)
            require("luasnip").lsp_expand(args.body)
        end,
    },
    mapping = cmp.mapping.preset.insert({
        ["<C-n>"] = cmp.mapping.complete(),
        ["<C-m>"] = cmp.mapping.confirm({ select = true }),
        ["<C-j>"] = cmp.mapping.select_next_item(),
        ["<C-k>"] = cmp.mapping.select_prev_item(),
    }),
    sources = cmp.config.sources(
    {
        { name = "nvim_lsp", },
        { name = "luasnip", },
    },
    {
        { name = "buffer" },
    })
})

cmp.setup.filetype({ "sql" }, 
{
    sources = {
        { name = "vim-dadbod-completion" },
        { name = "buffer" },
    },
})

vim.diagnostic.config({
    virtual_text = {
        enabled = true,
    },

    signs = true,
    underline = true,
})
