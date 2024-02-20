-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",

--Remap space as leader key
vim.keymap.set("", "<Space>", "<Nop>")

-- Git
vim.keymap.set("n", "<leader>ghs", "<cmd>Gitsigns stage_hunk<CR>", { desc = "Stage hunk" } )
vim.keymap.set("n", "<leader>ghu", "<cmd>Gitsigns undo_stage_hunk<CR>", { desc = "Undo stage hunk" } )
vim.keymap.set("n", "<leader>ghr", "<cmd>Gitsigns reset_hunk<CR>", { desc = "Reset hunk" } )
vim.keymap.set("n", "<leader>ghp", "<cmd>Gitsigns prev_hunk<CR>", { desc = "Go to previous hunk" } )
vim.keymap.set("n", "<leader>ghn", "<cmd>Gitsigns next_hunk<CR>", { desc = "Go to next hunk" } )
vim.keymap.set("n", "<leader>ghP", "<cmd>Gitsigns preview_hunk_inline<CR>", { desc = "Preview hunk inline" } )
vim.keymap.set("n", "<leader>gbs", "<cmd>Gitsigns stage_buffer<CR>", { desc = "Stage buffer" } )
vim.keymap.set("n", "<leader>gbu", "<cmd>Gitsigns undo_stage_buffer<CR>", { desc = "Undo stage buffer" } )
vim.keymap.set("n", "<leader>gtb", "<cmd>Gitsigns toggle_current_line_blame<CR>", { desc = "Toggle line blame" } )

-- Stay in indent mode
vim.keymap.set("v", "<", "<gv")
vim.keymap.set("v", ">", ">gv")

-- Better paste
vim.keymap.set("v", "p", '"_dP')

-- Exit neovim
vim.keymap.set("n", "<leader>q", "<cmd>q<CR>")

