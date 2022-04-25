call plug#begin()
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'vim-airline/vim-airline-themes'
Plug 'neovim/nvim-lspconfig'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'junegunn/goyo.vim'
Plug 'plasticboy/vim-markdown', { 'for': 'markdown' }
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-lua/popup.nvim'
Plug 'cloudhead/neovim-fuzzy'
Plug 'EdenEast/nightfox.nvim'
Plug 'junegunn/fzf',  { 'dir': '~/.fzf' }
Plug 'junegunn/fzf.vim'
Plug 'jkramer/vim-checkbox', { 'for': 'markdown' }
Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'sbdchd/neoformat'
Plug 'dracula/vim'
Plug 'folke/zen-mode.nvim'
Plug 'tpope/vim-fugitive'
call plug#end()

" VIM Settings
set number
set autoindent
set smarttab
set title
set tabstop=4
set shiftwidth=4
set expandtab
set hidden
set wildmode=longest:full,full
set wildmenu
set mouse=a
set linebreak
set listchars=tab:>\ ,trail:-
set list
set termguicolors
set spell
set updatetime=300
set encoding=UTF-8

" Colors
colorscheme gruvbox
let g:airline_theme='gruvbox'

" Airline
let g:airline_powerline_fonts = 1

" Markdown
let g:vim_markdown_folding_disabled = 1

" Remaps
nnoremap <C-f> :NERDTreeToggle<CR>
nnoremap <M-m> :MarkdownPreview<CR>
nnoremap <leader>ff <cmd>Telescope find_files<CR>
nnoremap <leader>fg <cmd>Telescope live_grep<CR>
nnoremap <leader>ev :vsp ~/.config/nvim/init.vim<CR>
nnoremap <leader>es :vsp ~/.config/nvim/UltiSnips/all.snippets<CR>
nnoremap <leader>g :ZenMode<CR>

inoremap jj <Esc> " Esc in Insert Mode
cnoremap jj <C-C> " Esc in Insert Mode


" NerdTree Settings
let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"

" UltiSnips
let g:UltiSnipsExpandTrigger="<C-j>"
let g:UltiSnipsUsePythonVersion = 3

" Python3 Location
let g:python3_host_prog = '/Library/Frameworks/Python.framework/Versions/3.10/bin/python3'
