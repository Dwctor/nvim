-- Telescope
local telescope = require('telescope.builtin')
vim.keymap.set('n', '<leader>sf', function()telescope.find_files({hidden=true, no_ignore=true}) end, {desc = "Search File (With hidden)"})
vim.keymap.set('n', '<leader>sn', function()telescope.find_files({no_ignore=true}) end, {desc = "Search Navigate (File)"})
vim.keymap.set('n', '<leader>sg', telescope.git_files, {desc = "Search GitFiles"})
vim.keymap.set('n', '<leader>st', telescope.live_grep, {desc = "Search Text"})

-- UndoTree
vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle)

-- Theme
vim.opt.termguicolors = true
vim.cmd.colorscheme('catppuccin')

-- Fugitive
vim.keymap.set("n", "<leader>g", vim.cmd.Git, {desc = "Fugitive Git"})

-- FileTree
vim.keymap.set("n", "<leader>e", ':NvimTreeToggle<Enter>', {desc = "Navigate (NVimTree)"})
vim.keymap.set("n", "<leader>n", ':NvimTreeToggle<Enter>', {desc = "Navigate (NVimTree)"})

-- Buffers
vim.keymap.set('n', "<leader>tn", '<Cmd>BufferNext<CR>', {desc = "Tab Next"})
vim.keymap.set('n', "<leader>tp", '<Cmd>BufferPrevious<CR>', {desc = "Tab Previous"})
vim.keymap.set('n', "<leader>x", '<Cmd>BufferClose<CR>', {desc = "Close Buffer"})
vim.keymap.set('n', "<leader>ts", '<Cmd>BufferPick<CR>', {desc = "Jump to Buffer"})
