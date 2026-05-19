vim.keymap.set("n", "<Space>", "<Nop>", { noremap = true, silent = true })

vim.keymap.set({"n", "v"}, "<C-h>", "^", { noremap = true, silent = true })
vim.keymap.set({"n", "v"}, "<C-l>", "$", { noremap = true, silent = true })

vim.keymap.set("i", "<C-BS>", "<C-w>", { noremap = true, silent = true });

vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>", { noremap = true, silent = true })

vim.keymap.set({"n", "i"}, "<up>", "", { noremap = true, silent = true })
vim.keymap.set({"n", "i"}, "<down>", "", { noremap = true, silent = true })
vim.keymap.set({"n", "i"}, "<left>", "", { noremap = true, silent = true })
vim.keymap.set({"n", "i"}, "<right>", "", { noremap = true, silent = true })

vim.keymap.set({"i", "n"}, "<C-s>", "<cmd>write<CR>", { noremap = true, silent = true })
