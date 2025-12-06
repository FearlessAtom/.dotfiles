local harpoon = require("harpoon")

harpoon.setup()

vim.keymap.set("n", "<leader>h", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end)
vim.keymap.set("n", "<leader>b", function() harpoon:list():add() end)


vim.keymap.set("n", "<leader>a", function() harpoon:list():select(1) end, { noremap = true })
vim.keymap.set("n", "<leader>s", function() harpoon:list():select(2) end, { noremap = true })
vim.keymap.set("n", "<leader>d", function() harpoon:list():select(3) end, { noremap = true })
vim.keymap.set("n", "<leader>f", function() harpoon:list():select(4) end, { noremap = true })
vim.keymap.set("n", "<leader>g", function() harpoon:list():select(5) end, { noremap = true })

vim.keymap.set("n", "C-S-j", function() harpoon:list():prev() end)
vim.keymap.set("n", "C-S-k", function() harpoon:list():next() end)
