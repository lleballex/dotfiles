vim.keymap.set('n', 'K', '<cmd>Lspsaga hover_doc<CR>', { silent = true })

require('lspsaga').init_lsp_saga({
	border_style = 'rounded'
})
