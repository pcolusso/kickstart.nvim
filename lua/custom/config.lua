vim.opt.exrc = true

vim.keymap.set('n', '<space>ff', ':Telescope file_browser<CR>')
vim.keymap.set('n', '\\', ':Neotree toggle=true position=right<CR>')

-- Bindings for not having the clipboard sync

-- vim.keymap.set('v', '<leader>d', '"*d')
-- vim.keymap.set('v', '<leader>y', '"*y')
-- vim.keymap.set('v', '<space>p', '"*p', { desc = '[P]aste from system' })
-- vim.keymap.set('n', '<space>p', '"*p', { desc = '[P]aste from system' })
-- vim.keymap.set('n', '<leader>yy', '"*yy', { desc = '[Y]ank line' })
-- vim.keymap.set('n', '<leader>dd', '"*dd', { desc = '[D]ank line' })

vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)

vim.keymap.set({ 'n', 'v' }, 'd', '"_d', { noremap = true })
vim.keymap.set('n', 'dd', '"_dd', { noremap = true })
