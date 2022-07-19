local g = vim.g
local opt = vim.opt
local cmd = vim.cmd

-- Main

g.noswapfile = true

opt.number = true
opt.relativenumber = true
opt.colorcolumn = '80'
opt.encoding = 'utf-8'
opt.tabstop = 4
opt.shiftwidth = 4
opt.scrolloff = 10
opt.clipboard = unnamed,unnamedplus


-- Theme

cmd('colorscheme gruvbox')
--cmd('colorscheme NeoSolarized')
opt.termguicolors = true


-- Keybindings

cmd('inoremap jk <esc>')
cmd('nnoremap ,<space> :nohlsearch<CR>')
