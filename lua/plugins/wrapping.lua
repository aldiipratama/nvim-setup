return {
	"andrewferrier/wrapping.nvim",
	config = function()
		require("wrapping").setup()

		vim.keymap.set("n", "<A-z>", ":ToggleWrapMode<cr>", { noremap = true, silent = true })
	end,
}
