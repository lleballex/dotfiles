local keymap = vim.keymap.set

require('gitsigns').setup({
  preview_config = {
    border = 'rounded', 
  },
  on_attach = function(bufnr)
    local gs = package.loaded.gitsigns
    local opt = { buffer=bufnr }
    
    keymap('n', '<leader>hp', '<cmd>Gitsigns preview_hunk<CR>', opt)
    keymap('n', '<leader>hr', '<cmd>Gitsigns reset_hunk<CR>', opt)
    keymap('n', '<leader>hs', '<cmd>Gitsigns stage_hunk<CR>', opt)
    keymap('n', '<leader>hu', '<cmd>Gitsigns undo_stage_hunk<CR>', opt)
    keymap('n', '<leader>hd', '<cmd>Gitsigns diffthis<CR>', opt)
    keymap('n', '<leader>hb', function() gs.blame_line{full=true} end, opt)

    keymap('n', '<leader>hn', function()
      if vim.wo.diff then return ']c' end
      vim.schedule(function() gs.next_hunk() end)
      return '<Ignore>'
    end, opt)
  end
})
