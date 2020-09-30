""""""""""""""""""""""""""""""""""""""""""""
"		 => General		   "
""""""""""""""""""""""""""""""""""""""""""""

" Sets how many lines of history VIM has to remember
set history=500

" Enable filetype plugins
filetype plugin on
filetype indent on

" Set to auto read when a file is changed from the outside
set autoread

"Turn on the Wild menu
set wildmenu

"Always show current position
set ruler

" Height of command bar
set cmdheight=2

" Ignore case when searching
set ignorecase

"When searching try to be smart about cases
set smartcase

" Highlight search results
set hlsearch

" Makes search act like modern browsers
set incsearch

" For regular expressions turn on magic
set magic

" Show matching brackets when text indicator is over them
set showmatch

" Add a bit of extra margin to the left
"set foldcolumn=1

""""""""""""""""""""""""""""""""""""""""""
" => Colours and Fonts
""""""""""""""""""""""""""""""""""""""""""
" Set colorscheme
" Available: minimalist, getfresh, synthwave
colorscheme minimalist
" Enable syntax
syntax enable

" Enable line numbers
set number

""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent
""""""""""""""""""""""""""""""""""""""""""

" Use spaces instead of tabs
set expandtab

" Be smart when using tabs
set smarttab

" 1 tab == 4 spaces
set shiftwidth=2
set tabstop=2

"Auto indent
set ai

"Smart indent
set si

"Wrap lines
set wrap

" Set linebreak on 500 characters
" set lbr
" set tw=500


"""""""""""""""""""""""""""""""""""""""""
" => NERDTree
"""""""""""""""""""""""""""""""""""""""""

" Open and Close NerdTree with Ctrl+n
map <C-n> :NERDTreeToggle<CR>

"Auto-close NerdTree if it is the only open window
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
