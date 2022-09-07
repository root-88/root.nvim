local formatter = require('formatter')

local prettier = function()
  return {
    exe = "prettier",
    args = {"--stdin-filepath", vim.fn.fnameescape(vim.api.nvim_buf_get_name(0)), '--single-quote'},
    stdin = true
  }
end

formatter.setup {
  filetype = {
    javascript = { prettier },
    html = { prettier },
    typescript = { prettier }
  }
}
