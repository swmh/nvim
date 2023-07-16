local map = vim.keymap.set
vim.g.mapleader = " "

-- Neovim
map("n", "<Esc>", function () vim.cmd(":nohl")end)


map("v", "K", ":m '<-2<CR>gv=gv")
map("v", "J", ":m '>+1<CR>gv=gv")

map("v", "<", "<gv")
map("v", ">", ">gv")


map("n", "<C-d>", "<C-d>zz")
map("n", "<C-y>", "<C-y>zz")

map("n", "n", "nzzzv")
map("n", "N", "Nzzzv")

-- replace selected text with text contains in buffer and not replace buffer  
map("x", "<leader>p", "\"_dP")


-- NeoTree
map('n', '<leader>pv', ':Neotree float focus<CR>')


