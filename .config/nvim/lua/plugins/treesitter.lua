return {
	{
		"nvim-treesitter/nvim-treesitter",
		version = false,
		build = ":TSUpdate",
		event = { "BufReadPost", "BufNewFile" },
		cmd = { "TSUpdateSync", "TSUpdate", "TSInstall" },
		opts = {
			ensure_installed = {
    		"bash",
    		"c",
    		"diff",
    		"html",
    		"javascript",
    		"jsdoc",
    		"json",
    		"jsonc",
    		"lua",
    		"luadoc",
    		"luap",
    		"markdown",
    		"markdown_inline",
    		"python",
    		"query",
    		"regex",
    		"toml",
    		"tsx",
    		"typescript",
    		"vim",
    		"vimdoc",
    		"yaml",
  		},
		}
	},
	{
  	"windwp/nvim-ts-autotag",
		config = true
	},
	{
		"echasnovski/mini.comment",
		event = "VeryLazy",
		dependencies = {
			{
				"JoosepAlviste/nvim-ts-context-commentstring",
					lazy = true,
					opts = {
						enable_autocmd = false,
				},
			}
		},
		opts = {
			options = {
				custom_commentstring = function()
					return require("ts_context_commentstring.internal").calculate_commentstring() or vim.bo.commentstring
				end,
			},
		},
	}
}
