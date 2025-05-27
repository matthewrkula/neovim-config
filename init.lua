vim.opt.number = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

require("config.lazy")

vim.cmd("colorscheme kanagawa-dragon")

require("nvim-tree").setup()

-- Keymaps
vim.keymap.set('n', '<leader>q', '<cmd>wqa<cr>', { desc = 'Quit all' })

vim.keymap.set('n', 'th', '<cmd>BufferPrevious<cr>', { desc = 'Previous tab' })
vim.keymap.set('n', 'tl', '<cmd>BufferNext<cr>', { desc = 'Next tab' })
