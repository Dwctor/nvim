-- Telescope
local telescope = require('telescope.builtin')
vim.keymap.set('n', '<leader>sf', telescope.find_files, {})
vim.keymap.set('n', '<leader>sg', telescope.git_files, {})
vim.keymap.set('n', '<leader>st', telescope.live_grep, {})
-- UndoTree
vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle)
-- Theme
vim.opt.termguicolors = true
vim.cmd.colorscheme('tokyonight')
-- Fugitive
vim.keymap.set("n", "<leader>g", vim.cmd.Git)
