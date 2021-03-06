require("plugins")
require("options")
require("keymaps")

-- user
require("user.plugin-lsp")
require("user.plugin-cmp")
require("user.plugin-treesitter")
require("user.plugin-null-ls")
require("user.plugin-lualine")
require("user.plugin-gitsigns")
require("user.plugin-telescope")
require("user.plugin-fidget")
require("user.plugin-indent-blankline")
require("user.plugin-impatient")
require("user.plugin-colorizer")
require("user.plugin-sniprun")
require("user.plugin-nvim-tree")
require("user.plugin-bufferline")
require("colorscheme").vscode()

-- keep this line at the very bottom
require("functions").init()
