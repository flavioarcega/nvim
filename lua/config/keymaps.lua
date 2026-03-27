-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", ";", ":", { silent = true })
-- Quit
vim.keymap.set("n", "<C-d>", ":q<CR>", { silent = true })
vim.keymap.set("i", "<C-d>", "<ESC>:q<CR>", { silent = true })
-- Fast Quit
vim.keymap.set("i", "qq", "<ESC>", { silent = true })
-- Close Buffer
vim.keymap.set("n", "<C-b>", ":bd<CR>", { silent = true })
vim.keymap.set("i", "<C-b>", "<ESC>:bd<CR>", { silent = true })
