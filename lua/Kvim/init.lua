require("Kvim.remap") 	-- Pre-plugin, global remaps
require("Kvim.lazy")  	-- Lazy plugin manager
require("Kvim.config")	-- Plugin config
require("Kvim.after") 	-- Final remaps using plugins

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
