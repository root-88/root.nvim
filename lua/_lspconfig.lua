local capabilities = require('cmp_nvim_lsp').update_capabilities(vim.lsp.protocol.make_client_capabilities())
local servers = {
  'clangd',
  'rust_analyzer',
  'pyright',
  'tsserver',
  'sumneko_lua',
  'ansiblels',
  'cssls',
  'dockerls',
  'eslint',
  'emmet_ls',
  'grammarly',
  'html',
  'jsonls',
  'tsserver',
  'marksman',
  'pyright',
  'rust_analyzer',
  'sqls',
  'vuels',
  'yamlls'
}

require("mason").setup()

require("mason-lspconfig").setup({
  ensure_installed = servers,
  automatic_installation = true,
})

for _, lsp in ipairs(servers) do
  require('lspconfig')[lsp].setup {
    capabilities = capabilities,
  }
end

