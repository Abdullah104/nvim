-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Insert new empty line below and stay in insert mode
vim.keymap.set("i", "<C-CR>", "<Esc>o", { noremap = true })

-- Insert new empty line above and stay in insert mode
vim.keymap.set("i", "<CA-CR>", "<Esc>O", { noremap = true })

-- Delete the current line
vim.keymap.set("i", "<C-d>", "<Esc>Vd", { noremap = true })
