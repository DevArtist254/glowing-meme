return {
  "nvimtools/none-ls.nvim",
  config = function()
    local null_ls = require("null-ls")

    null_ls.setup({
      sources = {
        null_ls.builtins.formatting.stylua,
        null_ls.builtins.diagnostics.prettier,
        null_ls.builtins.formatting.eslint_d,
        null_ls.builtins.diagnostics.stylelint
      },
    })

    vim.keymap.set("n", "F", vim.lsp.buf.format, {})
  end,
}
