-- Telescope
local telescope = require('telescope.builtin')
vim.keymap.set('n', '<leader>sf', telescope.find_files, {})
vim.keymap.set('n', '<leader>sn', telescope.find_files, {})
vim.keymap.set('n', '<leader>sg', telescope.git_files, {})
vim.keymap.set('n', '<leader>st', telescope.live_grep, {})

-- UndoTree
vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle)

-- Theme
vim.opt.termguicolors = true
vim.cmd.colorscheme('catppuccin')

-- Fugitive
vim.keymap.set("n", "<leader>g", vim.cmd.Git)

-- FileTree
vim.keymap.set("n", "<leader>e", ':NvimTreeToggle<Enter>', {})
vim.keymap.set("n", "<leader>n", ':NvimTreeToggle<Enter>', {})

-- Buffers
vim.keymap.set('n', "<leader>tn", '<Cmd>BufferNext<CR>', {})
vim.keymap.set('n', "<leader>tp", '<Cmd>BufferPrevious<CR>', {})
vim.keymap.set('n', "<leader>x", '<Cmd>BufferClose<CR>', {})
vim.keymap.set('n', "<leader>ts", '<Cmd>BufferPick<CR>', {})
vim.keymap.set('n', "<leader>sb", '<Cmd>BufferPick<CR>', {})
