---------------------------------
-- Atalhos de teclado
---------------------------------
local map = vim.api.nvim_set_keymap
local kmap = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Leader
vim.g.mapleader = " "

-- Vim

map("n", "<C-s>", ":w<CR>", opts)
map("n", "<C-q>", ":q!<CR>", opts)
map("n", "<F4>", ":bd<CR>", opts)
map("n", "<silent> <Tab>", ":tabnew<CR>", opts)
map("n", "<C-a>", "<Esc>ggVG", opts)
map("n", "<C-z>", ":undo<CR>", opts)


-- Modo Visual
map("x", "<C-s>", ":w<CR>", opts)
map("x", "<C-a>", "ggVG", opts)

-- Modo de Inserção
map("i", "<C-s>", "<Esc>:w<CR>l", opts)
map("i", "<C-a>", "<Esc>ggVG", opts)
map("i", "<C-z>", "<C-w>", opts)




  
