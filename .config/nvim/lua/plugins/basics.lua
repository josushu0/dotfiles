return {
	{
		"echasnovski/mini.basics",
		version = "*",
		config = true
	},
	{
		"echasnovski/mini.ai",
		version = "*",
		event = "VeryLazy",
		config = true
	},
	{
		"echasnovski/mini.indentscope",
		version = "*",
		event = "VeryLazy",
		config = function()
			require("mini.indentscope").setup({
				draw = {
					animation = require("mini.indentscope").gen_animation.none()
				},
				symbol = "▏",
			})
		end
	},
	{
		"echasnovski/mini.pairs",
		event = "VeryLazy",
		version = "*",
		config = true
	},
	{
		"echasnovski/mini.surround",
		version = "*",
		keys = {
			{ "sa", desc = "Add surrounding in Normal and Visual modes" },
			{ "sd", desc = "Delete surrounding" },
			{ "sf", desc = "Find surrounding (to the right)" },
			{ "sF", desc = "Find surrounding (to the left)" },
			{ "sh", desc = "Highlight surrounding" },
			{ "sr", desc = "Replace surrounding" },
			{ "sn", desc = "Update `n_lines`" },
		},
		config = true
	},
	{
		"echasnovski/mini.notify",
		version = "*",
		config = true
	}
}
