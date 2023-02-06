local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/appdata/local/nvim-data/plugged')


-- Themes
Plug 'morhetz/gruvbox'
Plug 'svrana/neosolarized.nvim'
Plug 'tjdevries/colorbuddy.nvim' -- For neosolarized

-- Tools 
Plug 'nvim-lualine/lualine.nvim'
Plug('nvim-treesitter/nvim-treesitter', {['do']=':TSUpdate'})
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-lua/plenary.nvim' -- For telescope
Plug 'nvim-telescope/telescope-file-browser.nvim'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'akinsho/bufferline.nvim' -- Doesn't work right
Plug 'lewis6991/gitsigns.nvim'

-- Lsp
Plug 'neovim/nvim-lspconfig'
Plug 'glepnir/lspsaga.nvim'

-- Autocomplete
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'L3MON4D3/LuaSnip'
Plug 'saadparwaiz1/cmp_luasnip'

-- Writing 
Plug 'windwp/nvim-autopairs'
Plug 'preservim/nerdcommenter'


-- Frontend
Plug('prettier/vim-prettier', {
  ['do'] = 'yarn install --frozen-lockfile --production' -- What does it mean?
})


-- Python
Plug 'Vimjas/vim-python-pep8-indent'


vim.call('plug#end')
