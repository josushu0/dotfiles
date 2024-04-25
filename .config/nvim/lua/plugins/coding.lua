return {
	{
		"hrsh7th/nvim-cmp",
		opts = function(_, opts)
			local cmp = require("cmp")
			opts.completion = {
				completeopt = "menu,menuone,nointert,noselect",
			}
			opts.mapping["<CR>"] = cmp.mapping.confirm({ select = false })
			opts.mapping["<S-CR>"] = cmp.mapping.confirm({
				behavior = cmp.ConfirmBehavior.Replace,
				select = false,
			})
		end,
	},
}
