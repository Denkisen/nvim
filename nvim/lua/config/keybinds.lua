vim.g.mapleader = " "
vim.keymap.set("n", "d", [["_d]])
vim.keymap.set("x", "d", [["_d]])
vim.keymap.set("n", "c", [["_c]])
vim.keymap.set("x", "c", [["_c]])
vim.keymap.set("x", "p", [["_P]])
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("i", "jj", "<Esc>", { noremap = false })
vim.keymap.set("i", "jk", "<Esc>", { noremap = false })
