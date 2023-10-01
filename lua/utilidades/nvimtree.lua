-- Desative os plugins netrw e netrwPlugin
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- Configure o NvimTree
require('nvim-tree').setup()

-- Mapeie a tecla <C-n> no modo normal para abrir/fechar o NvimTree
vim.api.nvim_set_keymap('n', '<C-n>', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
