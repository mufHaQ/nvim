return require("packer").startup(function(use)
	use("wbthomason/packer.nvim")

	-- Colorschemes
	use("morhetz/gruvbox")
	use("Mofiqul/vscode.nvim")

	-- LSP
	use("neovim/nvim-lspconfig")
	use("williamboman/nvim-lsp-installer")
	use({
		"nvim-treesitter/nvim-treesitter",
		run = function()
			require("nvim-treesitter.install").update({ with_sync = true })
		end,
	})
	use("hrsh7th/cmp-nvim-lsp")
	use("hrsh7th/cmp-buffer")
	use("hrsh7th/cmp-path")
	use("hrsh7th/cmp-cmdline")
	use("hrsh7th/nvim-cmp")
	use("L3MON4D3/LuaSnip")
	use("saadparwaiz1/cmp_luasnip")
	use("nvim-lua/plenary.nvim")
	use("nvim-telescope/telescope.nvim")
	use("jose-elias-alvarez/null-ls.nvim")
	use({ "junegunn/fzf", run = "./install --bin" })
	use("junegunn/fzf.vim")
end)
