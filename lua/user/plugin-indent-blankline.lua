vim.opt.list = true
vim.opt.listchars:append("eol:↴")

require("indent_blankline").setup({
	show_current_context = false,
	show_current_context_start = false,
	show_first_indent_level = true,
	show_trailing_blankline_indent = false,
	show_end_of_line = true,
})
