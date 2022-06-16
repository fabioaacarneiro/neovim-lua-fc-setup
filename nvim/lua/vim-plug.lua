local cmd = vim.cmd
local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')
Plug 'L3MON4D3/LuaSnip'
Plug 'scrooloose/nerdtree'
Plug 'ap/vim-css-color'
Plug 'dracula/vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'navarasu/onedark.nvim'
Plug 'xiyaowong/nvim-transparent'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'ryanoasis/vim-devicons'
Plug 'voldikss/vim-floaterm'
Plug('neoclide/coc.nvim', {branch = 'realese'})
Plug 'ervandew/supertab'
vim.call('plug#end')
