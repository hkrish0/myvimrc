execute pathogen#infect()
syntax on
filetype plugin indent on
set number
set formatoptions-=t
set hidden
colorscheme onedark

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
map <F6> :NERDTreeToggle<CR>
nnoremap <c-h> <c-w>h 
nnoremap <c-j> <c-w>j 
nnoremap <c-k> <c-w>k 
nnoremap <c-l> <c-w>l 
