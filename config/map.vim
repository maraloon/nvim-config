let mapleader=";"

map <leader>l :set number! relativenumber!<CR>
map <leader>h :noh<CR>
map <leader>q :q<CR>
map <leader>w :w<CR>
map <leader>x :x<CR>
map <leader>n :NERDTreeToggleVCS<CR>
map <leader>f :Files<CR>
map <leader>b :Buffers<CR>
nnoremap <leader>g :Rg<CR>
"nnoremap <leader>t :Tags<CR>
"nnoremap <leader>m :Marks<CR>
noremap <leader>t :call OpenTerminal()<CR>

" move between panes to left/bottom/top/right
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Exit insert mode
inoremap kj <Esc>
vnoremap kj <Esc>
tnoremap kj <C-\><C-n>

" Disable arrows
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
