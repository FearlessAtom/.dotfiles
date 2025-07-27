vim.api.nvim_set_keymap("n", "#", "^", {});

vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

vim.keymap.set("n", "<left>", "")
vim.keymap.set("n", "<right>", "")
vim.keymap.set("n", "<up>", "")
vim.keymap.set("n", "<down>", "")

vim.keymap.set("n", "<C-j>", "<C-w><C-j>")
vim.keymap.set("n", "<C-k>", "<C-w><C-k>")
vim.keymap.set("n", "<C-h>", "<C-w><C-h>")
vim.keymap.set("n", "<C-l>", "<C-w><C-l>")

vim.keymap.set("i", "<C-s>", "<cmd>write<CR>")
vim.keymap.set("n", "<C-s>", "<cmd>write<CR>")

vim.keymap.set("n", "f", "<cmd>HopWord<CR>")
vim.keymap.set("n", "<S-f>", "<cmd>HopAnywhere<CR>")
