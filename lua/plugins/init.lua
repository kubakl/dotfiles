return require("packer").startup(function()
  use 'luochen1990/rainbow'                                                           
  use {'roxma/nvim-cm-tern',  run = 'npm install'}
  use 'preservim/nerdtree'
  use 'scrooloose/nerdcommenter'
  use 'tpope/vim-fugitive'
  use { 'nvim-lualine/lualine.nvim', requires = { 'kyazdani42/nvim-web-devicons', opt = true } }
  use 'arkav/lualine-lsp-progress'
  use 'ryanoasis/vim-devicons'
  use 'tiagofumo/vim-nerdtree-syntax-highlight'
  use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
  use 'tpope/vim-surround'
  use 'jiangmiao/auto-pairs'
  use 'neovim/nvim-lspconfig'
  
  use 'nvim-lua/plenary.nvim'
  use 'nvim-telescope/telescope.nvim'
  use {'nvim-telescope/telescope-fzf-native.nvim',  run = 'make' }
  
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-nvim-lua'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'williamboman/nvim-lsp-installer'
  use 'fatih/vim-go'
  use 'L3MON4D3/LuaSnip'
  use 'saadparwaiz1/cmp_luasnip'
  
  use 'mfussenegger/nvim-dap'
  use 'nvim-telescope/telescope-dap.nvim'
  use 'rcarriga/nvim-dap-ui'
  use 'leoluz/nvim-dap-go'
  use 'theHamsta/nvim-dap-virtual-text'

  use 'christianchiarulli/nvcode-color-schemes.vim'
  use 'skanehira/preview-markdown.vim'
end)
