return require("packer").startup(function(use)
	use("wbthomason/packer.nvim")

	-- Colorschemes
	use("morhetz/gruvbox")
	use("Mofiqul/vscode.nvim")
	use("navarasu/onedark.nvim")

	-- LSP
	use("neovim/nvim-lspconfig")
	use("williamboman/nvim-lsp-installer")
	use({
		"nvim-treesitter/nvim-treesitter",
		run = function()
			require("nvim-treesitter.install").update({ with_sync = true })
		end,
	})
	use("j-hui/fidget.nvim")

	-- CMP
	use("hrsh7th/cmp-nvim-lsp")
	use("hrsh7th/cmp-buffer")
	use("hrsh7th/cmp-path")
	use("hrsh7th/cmp-cmdline")
	use("hrsh7th/nvim-cmp")
	use("L3MON4D3/LuaSnip")
	use("hrsh7th/cmp-nvim-lua")
	use("saadparwaiz1/cmp_luasnip")

	use("kyazdani42/nvim-web-devicons")

	-- Others
	use("nvim-lua/plenary.nvim")
	use("nvim-telescope/telescope.nvim")
	use({ "nvim-telescope/telescope-file-browser.nvim" })
	use("jose-elias-alvarez/null-ls.nvim")
	use({ "nvim-lualine/lualine.nvim" })
	use("lewis6991/gitsigns.nvim")
	use("lukas-reineke/indent-blankline.nvim")
	use({ "iamcco/markdown-preview.nvim", run = "cd app && yarn install" })
	use("lewis6991/impatient.nvim")
	use("norcalli/nvim-colorizer.lua")
	use({ "michaelb/sniprun", run = "bash ./install.sh" })
	use({ "kyazdani42/nvim-tree.lua" })
	use({ "projekt0n/github-nvim-theme" })
	use({ "akinsho/bufferline.nvim", tag = "v2.*" })
end)
