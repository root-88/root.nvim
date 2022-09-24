local map = vim.api.nvim_set_keymap
local default_opts = {noremap = true, silent = true}

-- Next/Previous page
map('n', '<C-n>', "<PageDown>zz", default_opts)
map('n', '<C-p>', "<PageUp>zz", default_opts)

-- Telescope
map('n', 'ff', '<cmd>Telescope find_files<cr>', default_opts)
map('n', 'fo', '<cmd>Telescope oldfiles<cr>', default_opts)
map('n', 'fs', '<cmd>Telescope grep_string<cr>', default_opts)
map('n', 'ft', '<cmd>Telescope live_grep<cr>', default_opts)

map('n', 'fb', '<cmd>Telescope buffers<cr>', default_opts)
map('n', 'fh', '<cmd>Telescope command_history<cr>', default_opts)
map('n', 'fm', '<cmd>Telescope marks<cr>', default_opts)
map('n', 'fk', '<cmd>Telescope keymaps<cr>', default_opts)
map('n', 'fr', '<cmd>Telescope lsp_references<cr>', default_opts)
map('n', 'fd', '<cmd>Telescope lsp_definitions<cr>', default_opts)
map('n', 'fa', '<cmd>Telescope file_browser<cr>', default_opts)

-- Hop
map('n', '<space>l', '<cmd>HopLine<cr>', default_opts)
map('n', '<space>w', '<cmd>HopWord<cr>', default_opts)
map('n', '<space>p', '<cmd>HopPattern<cr>', default_opts)

-- NvimTree
map('n', '<space>e', '<cmd>NvimTreeToggle<cr>', default_opts)

-- Better window movement
map('n', '<C-h>', '<C-w>h', default_opts)
map('n', '<C-l>', '<C-w>l', default_opts)
map('n', '<C-j>', '<C-w>j', default_opts)
map('n', '<C-k>', '<C-w>k', default_opts)

map('n', '<S-h>', '<cmd> vsplit new<cr>', default_opts)
map('n', '<S-l>', '<cmd> botright vsplit new<cr>', default_opts)
map('n', '<S-j>', '<cmd> belowright split new<cr>', default_opts)
map('n', '<S-k>', '<cmd> split new<cr>', default_opts)

map('n', '<C-f>', '<cmd>WindowsMaximize<cr>', default_opts)
