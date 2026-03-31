local harpoon = require("harpoon")

harpoon.setup()

vim.keymap.set("n", "<leader>h", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end)
vim.keymap.set("n", "<leader>a", function() harpoon:list():add() end)
 
vim.keymap.set("n", "!", function() harpoon:list():select(1) end, { noremap = true })
vim.keymap.set("n", "@", function() harpoon:list():select(2) end, { noremap = true })
vim.keymap.set("n", "#", function() harpoon:list():select(3) end, { noremap = true })
vim.keymap.set("n", "$", function() harpoon:list():select(4) end, { noremap = true })
vim.keymap.set("n", "%", function() harpoon:list():select(5) end, { noremap = true })

vim.keymap.set("n", "H", function() harpoon:list():prev() end)
vim.keymap.set("n", "L", function() harpoon:list():next() end)
