return {
	{
		"echasnovski/mini.files",
		version = "*",
		keys = {
			{ "<leader>fb", "<cmd>lua MiniFiles.open()<CR>", desc = "Browse files tree" }
		},
		opts = {
			mappings = {
    		go_in       = '<Right>',
    		go_out      = '<Left>',
  		},

		}
	},
	{
		"nvim-telescope/telescope.nvim",
		tag = "0.1.5",
		dependencies = {
			{ "nvim-lua/plenary.nvim" },
			{ "nvim-tree/nvim-web-devicons" }
		},
		keys = {
			{ "<leader>ff", "<cmd>Telescope find_files<CR>", desc = "Find Files" },
			{ "<leader>ld", "<cmd>Telescope diagnostics bufnr=0<CR>", desc = "Find diagnostics" }
		}
	}
}
