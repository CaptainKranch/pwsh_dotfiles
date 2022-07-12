if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug  'tpope/vim-fugitive'

Plug  'tpope/vim-rhubarb'

Plug  'tpope/vim-commentary'

if has("nvim")
  
  Plug 'neovim/nvim-lspconfig'

  Plug 'nvim-lualine/lualine.nvim'

  Plug 'kyazdani42/nvim-web-devicons'

  Plug 'windwp/nvim-autopairs'

  Plug 'nvim-lua/plenary.nvim'
  
  Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }

  Plug 'lukas-reineke/indent-blankline.nvim'

  Plug 'github/copilot.vim'

  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

 endif
call plug#end()
