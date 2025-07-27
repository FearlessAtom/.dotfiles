vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)

    use
    {
        "tpope/vim-dadbod",
        "kristijanhusak/vim-dadbod-ui",
        "kristijanhusak/vim-dadbod-completion",
    }

    use
    {
        'phaazon/hop.nvim',
        branch = 'v2',
        config = function()
            require'hop'.setup { keys = 'etovxqpdygfblzhckisuran' }
        end
    }

	use
    {
        "wbthomason/packer.nvim",
        "windwp/nvim-autopairs",
        "ellisonleao/gruvbox.nvim",
        "williamboman/mason.nvim",
        "williamboman/mason-lspconfig.nvim",
        "neovim/nvim-lspconfig",
        "mattn/emmet-vim",
        "kyazdani42/nvim-web-devicons",
    }

    use
    {
        "nvim-treesitter/nvim-treesitter",
        run = ":TSUpdate"
    }

    use
    {
        "hrsh7th/nvim-cmp",
        "hrsh7th/cmp-buffer",
        "hrsh7th/cmp-path",
        "hrsh7th/cmp-nvim-lsp",
        "hrsh7th/cmp-nvim-lua",
        "L3MON4D3/LuaSnip",
        "saadparwaiz1/cmp_luasnip",
    }

    use
    {
        "folke/noice.nvim",
        requires = { "MunifTanjim/nui.nvim" }
    }

    use
    {
        "nvim-telescope/telescope.nvim", tag = "0.1.8",
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    use
    {
        "akinsho/toggleterm.nvim", tag = '*'
    }
end)
