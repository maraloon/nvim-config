" Exit insert mode
inoremap kj <Esc>
vnoremap kj <Esc>
tnoremap kj <C-\><C-n>

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

nmap <leader>gn <plug>(signify-next-hunk)
nmap <leader>gp <plug>(signify-prev-hunk)
nmap <leader>gN 9999<leader>gn
nmap <leader>gP 9999<leader>gp
nmap <leader>gh :SignifyHunkDiff<CR>
nmap <leader>gu :SignifyHunkUndo<CR>
nmap <leader>gt :SignifyToggle<CR>
nmap <leader>gl :SignifyToggleHighlight<CR>
nmap <leader>gr :SignifyRefresh<CR>
nmap <leader>gd :SignifyDiff<CR>
nmap <leader>gf :SignifyFold<CR>
nmap <leader>gb :Twiggy<CR>
nmap <leader>gc :GV<CR>
nmap <leader>gc! :GV!<CR>
nmap <leader>gc? :GV?<CR>
nmap <leader>gm :Magit<CR>

" move between panes to left/bottom/top/right
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Disable arrows
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
