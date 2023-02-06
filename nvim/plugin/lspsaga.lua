require('lspsaga').setup({
  symbol_in_winbar = {
    enable = false,
  },
  ui = {
    border = 'rounded',
  },
})

local keymap = vim.keymap.set

keymap('n', 'gd', '<cmd>Lspsaga lsp_finder<CR>')
keymap('n', 'gr', '<cmd>Lspsaga rename<CR>')
keymap('n', 'K', '<cmd>Lspsaga hover_doc<CR>')
keymap('n', 'gp', '<cmd>Lspsaga peek_definition<CR>')
keymap('n', 'gl', '<cmd>Lspsaga show_line_diagnostics<CR>')
keymap('n', 'gb', '<cmd>Lspsaga show_buf_diagnostics<CR>')
keymap('n', '<C-j>', '<cmd>Lspsaga diagnostic_jump_next<CR>')
