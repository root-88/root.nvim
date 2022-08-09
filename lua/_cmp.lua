local cmp = require'cmp'

cmp.setup({
  sources = cmp.config.sources({
    { name = "nvim_lsp" },
    { name = "path" },
    -- { name = "luasnip" },
    -- { name = "cmp_tabnine" },
    { name = "nvim_lua" },
    { name = "buffer" },
    { name = "calc" },
    { name = "emoji" },
    { name = "treesitter" },
    -- { name = "crates" },
    -- { name = "tmux" },
  }, {
    { name = 'buffer' },
  })
})

