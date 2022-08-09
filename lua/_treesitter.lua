local ok, treesitter_configs = pcall(require, "nvim-treesitter.configs")
if not ok then
  Log:error "Failed to load nvim-treesitter.configs"
  return
end

treesitter_configs.setup({
  on_config_done = nil,
  ensure_installed = {
    "yaml",
    "tsx",
    "latex",
    "fish",
    "dart",
    "lua",
    "rust",
    "jsdoc",
    "json",
    "javascript",
    "html",
    "vue",
    "css",
    "scss",
    "sql",
    "vim",
    "dockerfile",
    "regex",
    "ruby"
  },
  context_commentstring = {
    enable = true,
    enable_autocmd = false,
    config = {
      -- Languages that have a single comment style
      typescript = "// %s",
      css = "/* %s */",
      scss = "/* %s */",
      html = "<!-- %s -->",
      svelte = "<!-- %s -->",
      vue = "<!-- %s -->",
      json = "",
    },
  },
  indent = { enable = true },
  autotag = { enable = false },
})
