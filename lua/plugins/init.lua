-- vim-plug
local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug('nvim-lua/plenary.nvim')
Plug('nvim-telescope/telescope-fzf-native.nvim', { ['do'] = 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release --target install' })
Plug('nvim-tree/nvim-web-devicons')
Plug('nvim-telescope/telescope.nvim')

vim.call('plug#end')

require('plugins.telescope')
