-- line numbers
vim.wo.number = true
vim.wo.relativenumber = true

-- page centering upon vertical movement
local vertical_movements = { 'j', 'k', 'G', 'gg', '<C-d>', '<C-u>' }

for _, key in ipairs(vertical_movements) do
	vim.keymap.set('n', key, key .. 'zz', { noremap = true })
end

-- vim-plug
local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug('nvim-lua/plenary.nvim')
Plug('nvim-telescope/telescope-fzf-native.nvim', { ['do'] = 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release --target install' })
Plug('nvim-tree/nvim-web-devicons')
Plug('nvim-telescope/telescope.nvim')

vim.call('plug#end')
