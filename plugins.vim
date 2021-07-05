call plug#begin('~/.config/nvim/autoload/plugged')

" Better Syntax Support
Plug 'sheerun/vim-polyglot'
" File Explorer
Plug 'scrooloose/NERDTree'
" Auto pairs for '(' '[' '{'
Plug 'jiangmiao/auto-pairs'
" Themes
Plug 'morhetz/gruvbox'
" Status Line
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Git Integration
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'
" Intellisense
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-compe'

call plug#end()

" Source configs
source $HOME/.config/nvim/plug-config/airline.vim
source $HOME/.config/nvim/plug-config/signify.vim
source $HOME/.config/nvim/plug-config/lsp-config.vim

" Source lua configs
:luafile $HOME/.config/nvim/plug-config/compe-config.lua

