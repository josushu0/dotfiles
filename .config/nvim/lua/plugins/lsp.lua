return {
	{
		"neovim/nvim-lspconfig",
		opts = {
			servers = {
				volar = {},
				cssls = {},
				emmet_language_server = {},
				html = {},
				jsonls = {},
				tailwindcss = {},
				tsserver = {
					init_options = {
						plugins = {
							{
								name = "@vue/typescript-plugin",
								location = "/home/josue/.local/share/pnpm/global/5/node_modules/@vue/typescript-plugin",
								languages = { "javascript", "typescript", "vue" },
							},
						},
					},
					filetypes = {
						"javascript",
						"javascriptreact",
						"typescript",
						"typescriptreact",
						"vue",
					},
				},
			},
		},
	},
}
