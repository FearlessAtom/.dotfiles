vim.keymap.set("n", "#", "^", {})

vim.keymap.set({"n", "v"}, "3", "^", {})
vim.keymap.set({"n", "v"}, "4", "$", {})


vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>", {})

vim.keymap.set({"n", "i"}, "<up>", "", {})
vim.keymap.set({"n", "i"}, "<down>", "", {})
vim.keymap.set({"n", "i"}, "<left>", "", {})
vim.keymap.set({"n", "i"}, "<right>", "", {})

vim.keymap.set("n", "<C-j>", "<C-w><C-j>")
vim.keymap.set("n", "<C-k>", "<C-w><C-k>")
vim.keymap.set("n", "<C-h>", "<C-w><C-h>")
vim.keymap.set("n", "<C-l>", "<C-w><C-l>")

vim.keymap.set({"i", "n"}, "<C-s>", "<cmd>write<CR>")
