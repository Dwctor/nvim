
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
	-- Theme
	{'folke/tokyonight.nvim'},
	-- LSP
	{
	    'VonHeikemen/lsp-zero.nvim',
	    branch = 'v2.x',
	    dependencies = {
	      -- LSP Support
	      {'neovim/nvim-lspconfig'},             -- Required
	      {'williamboman/mason.nvim'},           -- Optional
	      {'williamboman/mason-lspconfig.nvim'}, -- Optional

	      -- Autocompletion
	      {'hrsh7th/nvim-cmp'},     -- Required
	      {'hrsh7th/cmp-nvim-lsp'}, -- Required
	      {'L3MON4D3/LuaSnip'},     -- Required
	    }
	  },
	 {
	    'nvim-telescope/telescope.nvim', tag = '0.1.2',
	      dependencies = { 'nvim-lua/plenary.nvim' }
	    },
	    {
    -- Highlight, edit, and navigate code
    'nvim-treesitter/nvim-treesitter',
    dependencies = {
      'nvim-treesitter/nvim-treesitter-textobjects',
    },
    build = ':TSUpdate',
  },
	{"mbbill/undotree"},
	{"tpope/vim-fugitive"},

})

