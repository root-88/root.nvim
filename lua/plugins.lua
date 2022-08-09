vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  use "morhetz/gruvbox"                          -- Gruvbox theme

  use "nvim-lua/plenary.nvim"                    -- Lua functions
  use "nvim-telescope/telescope.nvim"            -- Fuzzy finder
  use "akinsho/toggleterm.nvim"                  -- Toggle multiple terminals 
  use "windwp/nvim-autopairs"                    -- Autopairs
  use "nvim-treesitter/nvim-treesitter"          -- Treesitter - parser generator tool
  use "numToStr/Comment.nvim"                    -- Comments
  
  use "neovim/nvim-lspconfig"                    -- Configurations for Nvim LSP
  use "williamboman/mason.nvim"
  use "williamboman/mason-lspconfig.nvim"
  use "hrsh7th/cmp-nvim-lsp"
  use "hrsh7th/nvim-cmp"                         -- A completion engine plugin
  use "hrsh7th/cmp-path"                         -- A completion engine plugin

  use { 'phaazon/hop.nvim', branch = 'v2' }      -- A navigation plugin
  use {
    'kyazdani42/nvim-tree.lua',
    requires = {
      'kyazdani42/nvim-web-devicons', -- optional, for file icons
    },
    tag = 'nightly' -- optional, updated every week. (see issue #1193)
  }
end)
