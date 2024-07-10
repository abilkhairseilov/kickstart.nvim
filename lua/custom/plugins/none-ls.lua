return {
  'nvimtools/none-ls.nvim',
  opts = function()
    local null_ls = require 'null-ls'

    null_ls.setup {
      sources = {
        null_ls.builtins.formatting.stylua,
        -- deprecated
        --[[ null_ls.builtins.diagnostics.eslint, ]]
      },
    }
  end,
}
