return {
	{
		"j-morano/buffer_manager.nvim",
		dependencies = {
			"nvim-lua/plenary.nvim"
		},
		keys = {
			{ "<leader>bb", "<cmd>lua require('buffer_manager.ui').toggle_quick_menu()<CR>", desc = "Manage buffers" }
		},
		config = true
	},
	{
		"echasnovski/mini.bufremove",
		version = "*",
		keys = {
			{ "<leader>bc", "<cmd>lua MiniBufremove.delete()<CR>", desc = "Delete a buffer" }
		},
		config = true
	}
}
