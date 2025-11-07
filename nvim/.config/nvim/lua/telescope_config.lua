local builtin = require("telescope.builtin")
local actions = require("telescope.actions")
local telescope = require("telescope")

telescope.setup({
	defaults = {
		mappings = {
			i = {
				["<C-j>"] = actions.move_selection_next,
				["<C-k>"] = actions.move_selection_previous,
				["<C-m>"] = actions.select_default,
			},
		},

        file_ignore_patterns = {
            ".git/",
            "node_modules/",
            "build/",
            "%.class$",
            "%.bin$",
            "%.jpg$",
            "%.jpeg$",
            "%.png$"
        },
	},

    pickers = {
        find_files = {
            hidden = true,
        },
    },
})

vim.keymap.set("n", "<C-p>", builtin.find_files, {})
