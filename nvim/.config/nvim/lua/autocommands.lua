local group = vim.api.nvim_create_augroup("group", { clear = true })

vim.api.nvim_create_autocmd('FileType', {
    group = group,
    pattern = { 'dbout' },
    callback = function()
        vim.opt.foldenable = false
    end,
})
