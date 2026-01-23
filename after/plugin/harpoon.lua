local harpoon = require('harpoon')

harpoon:setup()

vim.keymap.set('n', '<C-e>', function() harpoon.ui:toggle_quick_menu(harpoon:list()) end)

vim.keymap.set("n", "<leader>a", function() harpoon:list():add() end, {
desc = "Open harpoon window"
})

for i = 1, 9 do
   vim.keymap.set('n', '<leader>'..i, function() harpoon:list():select(i) end, {
   desc = 'Open harpoon item #'..i
})
end

-- Toggle previous & next buffers stored within Harpoon list
vim.keymap.set("n", "<leader>hp", function() harpoon:list():prev() end, {
   desc = 'harpoon next'
})

vim.keymap.set("n", "<leader>hn", function() harpoon:list():next() end, {
   desc = 'harpoon next'
})

