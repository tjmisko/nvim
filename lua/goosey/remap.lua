vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzf")
vim.keymap.set("n", "N", "Nzzzf")

vim.keymap.set("n", "<leader>p", "\"_dP")

vim.keymap.set("n", "<leader>y", "\"*y")
vim.keymap.set("n", "U", "<C-r>")
