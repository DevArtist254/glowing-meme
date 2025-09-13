Init setup

- lazy nvim as package manager
    1. lazy.git.git
    2. prepend path

- Theme 
    1. Global theme catppuccin
    2. lualine theme dracula

 - Navigation
    1. Neotree filesystem reveal
    2. Telescope search
        -- keymap
        a. find files 'Ctrl p' 
        b. live grep  'Ctrl g'
        c. ui select for code action

 - lsp config
    1. mason language server
    2. mason lspconfig ensure installed ie lua_ls
    3. nvim lsp connection
        -- keymap vim.lsp.buf
        a. normal 'gh' hover
        b. normal 'gd' definition
        c. normal & visual mode 'ca' code_action
- treesitter auto indent & language highligh
