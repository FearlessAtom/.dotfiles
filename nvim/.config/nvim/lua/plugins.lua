return require("packer").startup(function(use)
    use
    {
        "wbthomason/packer.nvim",
        "ellisonleao/gruvbox.nvim",
        "neovim/nvim-lspconfig",
        "hrsh7th/cmp-nvim-lsp",
        "hrsh7th/cmp-buffer",
        "hrsh7th/cmp-path",
        "hrsh7th/cmp-cmdline",
        "hrsh7th/nvim-cmp",
        "mason-org/mason.nvim",
        "mason-org/mason-lspconfig.nvim",
        "nvim-tree/nvim-web-devicons",
        "olrtg/nvim-emmet",
    }

    use
    {
        "nvim-telescope/telescope.nvim", tag = "0.1.8",
        requires = { {"nvim-lua/plenary.nvim"} }
    }

    use
    {
        "nvim-treesitter/nvim-treesitter",
        run = ":TSUpdate"
    }

    use
    {
        "windwp/nvim-autopairs",
        event = "InsertEnter",
        config = function()
            require("nvim-autopairs").setup {}
        end
    }

    use
    {
        "akinsho/toggleterm.nvim", tag = "*",
        config = function()
            require("toggleterm").setup()
        end
    }

    use
    {
        "MunifTanjim/nui.nvim",
        "rcarriga/nvim-notify",
        "folke/noice.nvim",
    }

    use
    {
        "nvim-lualine/lualine.nvim",
        requires = { "nvim-tree/nvim-web-devicons", opt = true }
    }

    use
    {
        "L3MON4D3/LuaSnip",
        tag = "v2.*", run = "make install_jsregexp"
    }
end)
