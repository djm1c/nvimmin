return {
	"sainnhe/gruvbox-material",
	lazy = false,
	priority = 1000,
	config = function()
		vim.g.gruvbox_material_foreground = "mix" --'material', 'mix', 'original'
		vim.g.gruvbox_material_transparent_background = 1
		vim.g.gruvbox_material_enable_italic = 0
		vim.g.gruvbox_material_disable_italic_comment = 1

		vim.cmd.colorscheme("gruvbox-material")

		vim.api.nvim_set_hl(0, "NvimTreeNormal", { bg = "none" })
		vim.api.nvim_set_hl(0, "NvimTreeEndOfBuffer", { bg = "none" })
		vim.api.nvim_set_hl(0, "TablineFill", { bg = "none" })
		vim.api.nvim_set_hl(0, "ColorColumn", { bg = "#262626" })
	end,
}
