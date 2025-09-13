return{
  "nvim-treesitter/nvim-treesitter", 
  bulid = ':TSUpdate',
  config= function()
    local config  = require("nvim-treesitter.configs")

    config.setup({
      ensure_installed = {"lua", "javascript", "scss", "html", "css"},
      sync_installed = { enable = true },
      indent = { enable = true },
      highlight = { enable = true }
    })
  end
}

