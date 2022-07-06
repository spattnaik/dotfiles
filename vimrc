set showcmd
set showmatch

" Enable more colors in VIM
set t_Co=256
set termguicolors
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

" Automatically wrap text that extends beyond the screen length.
syntax on

" Automatically wrap text that extends beyond the screen length.
set wrap

" Speed up scrolling in Vim
set ttyfast

" Status bar
set laststatus=2

" Display options
set showmode
set showcmd

" Display different types of white spaces.
set list
set listchars=tab:›\ ,trail:•,extends:#,nbsp:.

" Show line numbers
set number

" Show line number on the current line and relative numbers on all other lines
set relativenumber

" Enable CursorLine
set cursorline

" Set status line display
" set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ [BUFFER=%n]\ %{strftime('%c')}

" Highlight matching search patterns
set hlsearch

" Enable incremental search
set incsearch

" Set mouse scrolling
set mouse=a


""""\ THIRD PARTY PLUGINS \""""

" Theming a bit on vim
colorscheme onehalfdark
let g:airline_theme='understated'

