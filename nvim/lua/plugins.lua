local Plug = vim.fn['plug#']


vim.call('plug#begin', 'c:/users/liza/appdata/local/nvim-data/plugged')

-- Frontend
--Plug 'posva/vim-vue'
--Plug 'pangloss/vim-javascript'
--Plug 'leafgarland/typescript-vim'
--Plug('yaegassy/coc-volar', {['do'] = 'npm install --frozen-lockfile'})
Plug 'mattn/emmet-vim'
Plug('prettier/vim-prettier', {
	['do'] = 'yarn install --frozen-lockfile --production',
	['for'] = {'javascript', 'typescript', 'css', 'scss', 'json', 'markdown', 'vue', 'yaml', 'html'}})

-- Themes
Plug 'morhetz/gruvbox'
Plug 'overcache/NeoSolarized'

-- Something
Plug 'windwp/nvim-autopairs'
Plug 'airblade/vim-gitgutter'
Plug('glepnir/lspsaga.nvim', {['branch']='main'})
Plug 'nvim-lualine/lualine.nvim'
Plug('nvim-treesitter/nvim-treesitter', {['do']=':TSUpdate'})
Plug 'neovim/nvim-lspconfig'
Plug 'preservim/nerdcommenter'

-- Autocomplete
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'L3MON4D3/LuaSnip'
Plug 'saadparwaiz1/cmp_luasnip'

-- Telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

vim.call('plug#end')
