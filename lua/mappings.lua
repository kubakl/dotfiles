vim.api.nvim_set_keymap("n", "<Leader>ff", ":Telescope git_files<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Leader>lg", ":Telescope live_grep<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Leader>df", ":Telescope lsp_definitions<CR>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("n", "<Leader>ga", ":Git add .<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Leader>gc", ":Git commit<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Leader>gp", ":Git push<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Leader>gb", ":Git blame<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Leader>gs", ":Git status<CR>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("n", "<Leader>nt", ":NERDTree<CR>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("n", "<C-J>", "<C-W><C-J>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-K>", "<C-W><C-K>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-L>", "<C-W><C-L>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-H>", "<C-W><C-H>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("n", "<Leader>vs", ":vs<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Leader>sp", ":sp<CR>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("n", "dc", ":lua require'dap'.continue()<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "dso", ":lua require'dap'.step_over()<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "dsi", ":lua require'dap'.step_into()<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "dst", ":lua require'dap'.step_out()<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader>tb", ":lua require'dap'.toggle_breakpoint()<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader>dt", ":lua require'dap-go'.debug_test()<CR>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("n", "<leader>mp", ":PreviewMarkdown right<CR>", { noremap = true, silent = true })
