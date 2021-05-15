require('plugins')
require('float_term')
require('keybindings')

require('nvim_diffview')
require('nvim_barbar')
require('nvim_dashboard')
require('nvim_gitsigns')
require('nvim_treesitter')
require('nvim_neoscroll')
require('nvim_rnvimr')
--require('nvim_indent_line')
require('nvim_status')

require('laf')
vim.cmd('source ~/.config/nvim/vim/clipboard/init.vim')
vim.cmd('source ~/.config/nvim/vim/keybindings/init.vim')
vim.cmd('source ~/.config/nvim/vim/codi/init.vim')
vim.cmd('source ~/.config/nvim/vim/commands/init.vim')
vim.cmd('source ~/.config/nvim/vim/coc/init.vim')
vim.cmd('source ~/.config/nvim/vim/fzf/init.vim')
vim.cmd('source ~/.config/nvim/vim/init.vim')