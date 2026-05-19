local harpoon = require("harpoon")

harpoon.setup()

vim.keymap.set("n", "<leader>h", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end, { noremap = true, silent = true })
vim.keymap.set("n", "<leader>a", function() harpoon:list():add() end, { noremap = true, silent = true })
 
vim.keymap.set("n", "!", function() harpoon:list():select(1) end, { noremap = true, silent = true })
vim.keymap.set("n", "@", function() harpoon:list():select(2) end, { noremap = true, silent = true })
vim.keymap.set("n", "#", function() harpoon:list():select(3) end, { noremap = true, silent = true })
vim.keymap.set("n", "$", function() harpoon:list():select(4) end, { noremap = true, silent = true })
vim.keymap.set("n", "%", function() harpoon:list():select(5) end, { noremap = true, silent = true })
vim.keymap.set("n", "^", function() harpoon:list():select(6) end, { noremap = true, silent = true })
vim.keymap.set("n", "&", function() harpoon:list():select(7) end, { noremap = true, silent = true })
vim.keymap.set("n", "*", function() harpoon:list():select(8) end, { noremap = true, silent = true })
vim.keymap.set("n", "(", function() harpoon:list():select(9) end, { noremap = true, silent = true })
vim.keymap.set("n", ")", function() harpoon:list():select(10) end, { noremap = true, silent = true })

vim.keymap.set("n", "H", function() harpoon:list():prev() end, { noremap = true, silent = true })
vim.keymap.set("n", "L", function() harpoon:list():next() end, { noremap = true, silent = true })
