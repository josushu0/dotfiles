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
								location = "/home/josue/.local/share/nvim/mason/packages/vue-language-server/node_modules/@vue/language-server",
								languages = { "vue" },
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
