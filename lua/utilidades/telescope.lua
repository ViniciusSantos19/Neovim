local builtin = require('telescope.builtin')

-- Mapeamento para encontrar arquivos
--vim.keymap.set('n', '<C-p>', builtin.find_files, {})

-- Mapeamento para acessar arquivos recentes
--vim.keymap.set('n', '<Space><Space>', builtin.oldfiles, {})

-- Mapeamento para fazer uma pesquisa ao vivo (live grep)
--vim.keymap.set('n', '<Space>fg', builtin.live_grep, {})

-- Mapeamento para pesquisar tags de ajuda
--vim.keymap.set('n', '<Space>fh', builtin.help_tags, {})

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
