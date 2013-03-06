if has("autocmd")
  filetype on
  filetype indent on
  filetype plugin on
endif

syntax on

set number
set hlsearch

nmap <C-H> :tabprev<CR>
nmap <C-L> :tabnext<CR>

execute pathogen#infect()
