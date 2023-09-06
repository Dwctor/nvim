-- Required by nvtree
  vim.g.loaded_netrw       = 1
  vim.g.loaded_netrwPlugin = 1

-- Actual config
require("Kvim.remap") 	-- Pre-plugin, global remaps
require("Kvim.lazy")  	-- Lazy plugin manager
require("Kvim.config")	-- Plugin config
require("Kvim.after") 	-- Final remaps using plugins
