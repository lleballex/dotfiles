local telescope = require('telescope')
local actions = require('telescope.actions')

telescope.setup({
  defaults = {
    mappings = {
      n = {
        q = actions.close,
        ['/'] = function() vim.cmd('startinsert') end
      }
    } 
  },
  extensions = {
    file_browser = {
      hijack_netrw = true,
      grouped = true,
      hidden = true,
      mappings = {
        ['i'] = {

        },
        ['n'] = {

        },
      }
    },
  },
})

telescope.load_extension('file_browser')

local keymap = vim.keymap.set
keymap('n', 'ff', '<cmd>Telescope file_browser<CR>')
keymap('n', ';f', '<cmd>Telescope find_files<CR>')
keymap('n', ';r', '<cmd>Telescope live_grep<CR>')
