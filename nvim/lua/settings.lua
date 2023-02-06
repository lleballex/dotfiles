local g = vim.g
local opt = vim.opt
local cmd = vim.cmd
local keymap = vim.keymap


-- Main
opt.number = true
opt.relativenumber = true
opt.colorcolumn = '80'
opt.scrolloff = 10

opt.ignorecase = true
opt.wrap = false

opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.smarttab = true
opt.smartindent = true

opt.encoding = 'utf-8'
opt.fileencoding = 'utf-8'

g.netrw_banner = 0
opt.swapfile = false
opt.clipboard:prepend { 'unnamed' }


-- Theme
--cmd('colorscheme gruvbox')
--cmd('hi Normal guibg=NONE')
--cmd('hi SignColumn guibg=NONE')

opt.termguicolors = true
--opt.pumblend=5


--vim.opt.winblend = 0
--vim.opt.wildoptions = 'pum'
--vim.opt.pumblend = 5
--vim.opt.background = 'dark'

--cmd('hi Normal guifg=#fff')
--cmd('hi @variable guifg=#fff')


-- Keybindings
keymap.set('i', 'jk', '<esc>')
keymap.set('n', 'tn', ':tabnew.<Return>')

keymap.set('n', 'ss', ':split<CR><C-w>w')
keymap.set('n', 'vs', ':vsplit<CR><C-w>w')
keymap.set('n', 'sh', '<C-w>h')
keymap.set('n', 'sj', '<C-w>j')
keymap.set('n', 'sk', '<C-w>k')
keymap.set('n', 'sl', '<C-w>l')
