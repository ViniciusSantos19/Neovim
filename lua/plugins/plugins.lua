-- Instale o "Packer.nvim" (se ainda não estiver instalado)
local install_path = vim.fn.stdpath("data") .. "/site/pack/packer/start/packer.nvim"

if vim.fn.empty(vim.fn.glob(install_path)) > 0 then
	vim.fn.system({ "git", "clone", "https://github.com/wbthomason/packer.nvim", install_path })
end

-- Configure o "Packer.nvim"
return require("packer").startup(function()
	use("morhetz/gruvbox")
	-- nvim tree
	use({
		"kyazdani42/nvim-tree.lua",
		requires = "kyazdani42/nvim-web-devicons",
	})
	--telescope
	use({
		"nvim-telescope/telescope.nvim",
		requires = {
			"nvim-lua/popup.nvim",
			"nvim-lua/plenary.nvim",
		},
	})
	--autopairs
	use({
		"windwp/nvim-autopairs",
	})
	--auto tags
	use({
		"windwp/nvim-ts-autotag",
	})
	--treesiter
	use({
		"nvim-treesitter/nvim-treesitter",
		run = ":TSUpdate",
	})
	--blankline
	use({
		"lukas-reineke/indent-blankline.nvim",
	})
	--mason lsp  manager lsp config e mason config
	use({
		"VonHeikemen/lsp-zero.nvim",
		branch = "v3.x",
		requires = {
			--- Uncomment these if you want to manage LSP servers from neovim
			{ "williamboman/mason.nvim" },
			{ "williamboman/mason-lspconfig.nvim" },

			-- LSP Support
			{ "neovim/nvim-lspconfig" },
			-- Autocompletion
			{ "hrsh7th/nvim-cmp" },
			{ "hrsh7th/cmp-nvim-lsp" },
			{ "L3MON4D3/LuaSnip" },
		},
	})
	--lualine
	use({
		"hoob3rt/lualine.nvim",
		requires = { "kyazdani42/nvim-web-devicons" },
	})
	--null-ls
	use({
		"jose-elias-alvarez/null-ls.nvim",
	})
end)
