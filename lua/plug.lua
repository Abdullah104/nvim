-- vim-plug
local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug('nvim-lua/plenary.nvim')
Plug('nvim-telescope/telescope-fzf-native.nvim', {
   ['do'] = 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release --target install'
})
Plug('nvim-tree/nvim-web-devicons')
Plug('nvim-telescope/telescope.nvim')
Plug('projekt0n/github-nvim-theme')
Plug('nvim-treesitter/nvim-treesitter', { ['run'] = ':TSUpdate' })
Plug('ThePrimeagen/harpoon', { branch = 'harpoon2', dependencies = 'nvim-lua/plenary.nvim' })
Plug('mbbill/undotree')
Plug('tpope/vim-fugitive')

vim.call('plug#end')

