local cmd = vim.cmd             -- execute Vim commands
local exec = vim.api.nvim_exec  -- execute Vimscript
local g = vim.g                 -- global variables
local opt = vim.opt             -- global/buffer/windows-scoped options

-----------------------------------------------------------------------
--common---------------------------------------------------------------
-----------------------------------------------------------------------
local default_options = {
  backup = false,         -- creates a backup file
  fileencoding = "utf-8", -- the encoding written to a file
  ignorecase = true,      -- ignore case in search patterns
  pumheight = 20,         -- pop up menu height
  showtabline = 2,        -- always show tabs
  expandtab = true,       -- use spaces instead of tabs
  shiftwidth = 2,         -- the number of spaces inserted for each indentation
  tabstop = 2,            -- insert 2 spaces for a tab
  smartcase = true,       -- smart case
  smartindent = true,     -- make indenting smarter again
  swapfile = false,       -- creates a swapfile
  cursorline = true,      -- highlight the current line
  number = true,          -- set numbered lines
  relativenumber = false, -- set relative numbered lines
  numberwidth = 2,        -- set number column width to 2 (default 4)
  splitbelow = true,      -- force all horizontal splits to go below current window
  splitright = true,      -- force all vertical splits to go to the right of current window
  mouse = "a",            -- allow the mouse to be used in neovim
  timeoutlen = 250,       -- time to wait for a mapped sequence to complete (in milliseconds)
  wrap = false,           -- display lines as one long line
  scrolloff = 10,         -- minimal number of screen lines to keep above and below the cursor.
  sidescrolloff = 10,     -- minimal number of screen lines to keep left and right of the cursor.
}

for k, v in pairs(default_options) do
  opt[k] = v
end

cmd'colorscheme gruvbox'

cmd([[
	filetype indent plugin on
	syntax enable
]])

cmd [[
  autocmd FileType xml,html,xhtml,css,scss,javascript,json,lua,yaml,htmljinja setlocal shiftwidth=2 tabstop=2
]]

