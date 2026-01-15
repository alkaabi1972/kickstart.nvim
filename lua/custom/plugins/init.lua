-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
-- My test lua run command
require 'custom.plugins.neo-tree'
vim.keymap.set('n', '<F5>', '<Cmd>luafile %<CR>', { desc = 'Source current Lua file' })

vim.keymap.set('n', '\\', ':Neotree<CR>')
vim.cmd.colorscheme 'habamax'
-- Set for all modes with blinking
vim.opt.guicursor = 'a:blinkwait700-blinkon400-blinkoff250'
vim.cmd [[highlight Cursor guibg=#FFFF00 guifg=#FFFFFF]]
-- Enable cursorline
vim.opt.cursorline = false

-- Change the background color of the current line (guibg for GUI, ctermbg for terminal)
vim.api.nvim_set_hl(100, 'CursorLine', { bg = '#000000', blend = 100 })
-- You can use hex codes or standard color names

-- Optionally, change the color of the current line number
vim.api.nvim_set_hl(0, 'CursorLineNr', { fg = '#AABBCC', blend = 50 })
-- vim: ts=2 sts=2 sw=2 et
return {}
