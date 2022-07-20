local g = vim.g
local opt = vim.opt
local cmd = vim.cmd

-- Main

g.noswapfile = true

opt.number = true
opt.relativenumber = true
opt.colorcolumn = '80'
opt.encoding = 'utf-8'
opt.tabstop = 2
opt.shiftwidth = 2
opt.scrolloff = 10
opt.clipboard = unnamed,unnamedplus
opt.expandtab = true


-- Theme

cmd('colorscheme gruvbox')
opt.termguicolors = true
cmd('hi Normal guibg=NONE')

-- Keybindings

cmd('inoremap jk <esc>')
cmd('nnoremap ,<space> :nohlsearch<CR>')
