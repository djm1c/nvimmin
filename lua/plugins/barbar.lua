return {
	"romgrk/barbar.nvim",
	dependencies = {
		"lewis6991/gitsigns.nvim", -- OPTIONAL: for git status
		"nvim-tree/nvim-web-devicons", -- OPTIONAL: for file icons
	},
	init = function()
		vim.g.barbar_auto_setup = false
	end,
	opts = {
		-- Sets the maximum padding width with which to surround each tab
		maximum_padding = 1,
		-- Sets the minimum padding width with which to surround each tab
		minimum_padding = 1,
		animation = false,
	},
}
