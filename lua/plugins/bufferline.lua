return {
	"akinsho/bufferline.nvim",
	version = "*",
	dependencies = "nvim-tree/nvim-web-devicons",
	config = function()
		local bufferline = require("bufferline")

		bufferline.setup({
			options = {
				style_preset = { bufferline.style_preset.minimal, bufferline.style_preset.no_italic },
				tab_size = 16,
				show_buffer_icons = false,
			},
		})
	end,
}
