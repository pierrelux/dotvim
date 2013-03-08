call pathogen#infect()
call pathogen#helptags()

if has("autocmd")
  filetype on
  filetype indent on
  filetype plugin on
endif

if $COLORTERM == 'gnome-terminal'
  set t_Co=256
endif

syntax on

set number
set hlsearch
set ignorecase

nmap <C-H> :tabprev<CR>
nmap <C-L> :tabnext<CR>
nnoremap <CR> :noh<CR><CR>

colorscheme distinguished
