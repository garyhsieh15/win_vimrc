" ---------------------------------------------------------------------------------------
" .vimrc setting file via gary hsieh
" 
" date: 20200716
" ---------------------------------------------------------------------------------------

syntax on                               " Enable syntax highlighting.
filetype plugin indent on               " Enable file type based indentation.

" Install vim-plug if it's not already installed (Unix-only).
"if empty(glob('~/.vim/autoload/plug.vim'))
"  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs 
"    \ https://raw.github.com/junegunn/vim-plug/master/plug.vim
"  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
"endif

" Download and install vim-plug (cross platform).
if empty(glob(
    \ '$HOME/' . (has('win32') ? 'vimfiles' : '.vim') . '/autoload/plug.vim'))
  execute '!curl -fLo ' .
    \ (has('win32') ? '\%USERPROFILE\%/vimfiles' : '$HOME/.vim') . 
    \ '/autoload/plug.vim --create-dirs ' .
    \ 'https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif


" set th runtimepath to include autoload initialize
" set rtp+=~/.vim/autoload/

" Manage plugins with vim-plug.
call plug#begin()
" put vim package
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'easymotion/vim-easymotion'
Plug 'vim-scripts/ScrollColors'
Plug 'flazz/vim-colorschemes'

" Plug 'NLKNguyen/papercolor-theme'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'tpope/vim-fugitive'

call plug#end()

" edit ----------------------------------------------------------------------------------
" syntax on                               " Enable syntax highlighting.
" filetype plugin indent on               " Enable file type based indentation.

set autoindent                          " Respect indentation when starting a new line.
set expandtab                           " Expand tabs to spaces. Essential in Python.
set tabstop=4                           " Number of spaces tab is counted for.
set shiftwidth=4                        " Number of spaces to use for autoindent.

set backspace=2                         " Fix backspace behavior on most terminals.

set foldmethod=indent                   " Indentation-based folding.

set wildmenu                            " Enable enhanced tab autocomplete.
set wildmode=list:longest,full          " Complete till ongest string, then open menu.

set number                              " Enable number show
set relativenumber                      " Enable relative number show

set hlsearch                            " Highlight search results.
set incsearch                           " Search as you type.

set clipboard=unnamed,unnamedplus       " enable copy text to vim's *, + register.

set showcmd                             " show the last execute command in status field.
set laststatus=2                        " always show status field.

set cursorline                          " cursor highlight show.

set linebreak                           " to make vim break lines without breaking words.

set display+=lastline                   " long txt beautiful show.

set ruler                               " lower right display info.

set scrolloff=3                         " keep cursor 3 lines away form screen border

" view ----------------------------------------------------------------------------------
" package: vim-airline setting

" package: vim-airline-themes setting
let g:airline_theme='minimalist'


" setting type of color, softlink to colors file.
set background=dark
" colorscheme slate
" colorscheme PaperColor
" colorscheme 1989
" colorscheme up
" colorscheme fisa
" colorscheme redblack
" colorscheme VIvid
" colorscheme gruvbox
" colorscheme swamplight
" colorscheme skittles_berry
colorscheme cool_mints

" move ----------------------------------------------------------------------------------
" Navigate windows with <Ctrl-hjkl> instead of <Ctrl-w> followed by hjkl.
noremap <c-h> <c-w><c-h>
noremap <c-j> <c-w><c-j>
noremap <c-k> <c-w><c-k>
noremap <c-l> <c-w><c-l>

" tnoremap <c-h> <c-w><c-h>
" tnoremap <c-j> <c-w><c-j>
" tnoremap <c-k> <c-w><c-k>
" tnoremap <c-l> <c-w><c-l>

" search --------------------------------------------------------------------------------

" package: scrooloose/nerdtree setting
let NERDTreeShowBookmarks = 1   " Display bookmarks on startup.
autocmd VimEnter * NERDTree     " Enable NERDTree on Vim startup.

" Autoclose NERDTree if it's the only open window left.
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") &&
  \ b:NERDTree.isTabTree()) | q | endif


