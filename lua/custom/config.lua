vim.opt.exrc = true

require('telescope').setup {
  extensions = {
    file_browser = {
      -- disables netrw and use telescope-file-browser in its place
      hijack_netrw = true,
    },
  },
}

vim.keymap.set('n', '<space>ff', ':Telescope file_browser<CR>')
vim.keymap.set('n', '\\', ':Neotree toggle=true position=right<CR>')

vim.keymap.set('v', '<leader>d', '"*d')
vim.keymap.set('v', '<leader>y', '"*y')
vim.keymap.set('v', '<space>p', '"*p', { desc = '[P]aste from system' })
vim.keymap.set('n', '<space>p', '"*p', { desc = '[P]aste from system' })
vim.keymap.set('n', '<leader>yy', '"*yy', { desc = '[Y]ank line' })
vim.keymap.set('n', '<leader>dd', '"*dd', { desc = '[D]ank line' })
