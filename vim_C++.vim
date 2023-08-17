nnoremap <silent> <C-F5> :w<CR>:!g++ *.cpp -o output && ./output<CR>
vnoremap <silent> <C-F5> :w<CR>:!g++ *.cpp -o output && ./output<CR>
nnoremap <silent> <C-F4> :w<CR>:!gcc % -o output && ./output<CR>
vnoremap <silent> <C-F4> :w<CR>:!gcc % -o output && ./output<CR>

syntax on
set number
filetype plugin indent on
set nocompatible
set ts=4 et sts=4 sw=4 ai si

call plug#begin()
  Plug 'neoclide/coc.nvim'
  Plug 'preservim/nerdtree'
  Plug 'jiangmiao/auto-pairs'
  Plug 'https://github.com/gruvbox-community/gruvbox.git'
  Plug 'kaicataldo/material.vim'
  Plug 'dracula/vim'
  Plug 'sickill/vim-monokai'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'

  "python
  Plug 'arielrossanigo/dir-configs-override.vim'
  Plug 'scrooloose/nerdcommenter'
  Plug 'majutsushi/tagbar'
  Plug 'vim-scripts/IndexedSearch'
  Plug 'patstockwell/vim-monokai-tasty'
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'
  Plug 'fisadev/FixedTaskList.vim'
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
  Plug 'deoplete-plugins/deoplete-jedi'
  Plug 'Shougo/context_filetype.vim'
  Plug 'davidhalter/jedi-vim'
  Plug 'tpope/vim-surround'
  Plug 'michaeljsmith/vim-indent-object'
  Plug 'jeetsukumaran/vim-indentwise'
  Plug 'sheerun/vim-polyglot'
  Plug 'mileszs/ack.vim'
  Plug 'lilydjwg/colorizer'
  Plug 't9md/vim-choosewin'
  Plug 'fisadev/vim-isort'
  Plug 'valloric/MatchTagAlways'
  Plug 'mattn/emmet-vim'
  Plug 'tpope/vim-fugitive'
  Plug 'mhinz/vim-signify'
  Plug 'vim-scripts/YankRing.vim'
  Plug 'neomake/neomake'
  Plug 'myusuf3/numbers.vim'
  Plug 'ryanoasis/vim-devicons'
  Plug 'rosenfeld/conque-term'
  Plug 'vim-scripts/matchit.zip'
call plug#end()


let g:auto_pairs_skip_coc = 1
let g:AutoPairsShortcutToggle = '<M-Space>'
let g:AutoPairsMapCR = 0
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"

nnoremap <silent> <C-T> :rightb vert term<CR>

" use <tab> for trigger completion and navigate to the next complete item

inoremap <C-b> <Esc>:NERDTreeToggle<CR>
nnoremap <C-b> <Esc>:NERDTreeToggle<CR>
set termguicolors
colorscheme dracula




