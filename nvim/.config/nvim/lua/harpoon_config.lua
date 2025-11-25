local harpoon = require("harpoon")

harpoon.setup()

vim.keymap.set("n", "<leader>h", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end)
vim.keymap.set("n", "<leader>a", function() harpoon:list():add() end)

vim.keymap.set("n", "<Space-a>", "", {})

vim.keymap.set({"n", "i"}, "<C-S-a>", function() harpoon:list():select(1) end)
vim.keymap.set({"n", "i"}, "<C-S-s>", function() harpoon:list():select(2) end)
vim.keymap.set({"n", "i"}, "<C-S-d>", function() harpoon:list():select(3) end)
vim.keymap.set({"n", "i"}, "<C-S-f>", function() harpoon:list():select(4) end)
vim.keymap.set({"n", "i"}, "<C-S-g>", function() harpoon:list():select(5) end)

vim.keymap.set("n", "C-S-j", function() harpoon:list():prev() end)
vim.keymap.set("n", "C-S-k", function() harpoon:list():next() end)
