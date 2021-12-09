call plug#begin("~/.vim/plugged")
 " Navigation & search
 Plug 'scrooloose/nerdtree'
 Plug 'Xuyuanp/nerdtree-git-plugin'
 Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
 Plug 'junegunn/fzf.vim'
 Plug 'mhinz/vim-startify'
 " Dev
 Plug 'SirVer/ultisnips' " snippet engine
 Plug 'honza/vim-snippets' " snippet files
 Plug 'airblade/vim-rooter'
 Plug 'preservim/nerdcommenter'
 Plug 'neoclide/coc.nvim', {'branch': 'release'}
 Plug 'ap/vim-css-color'
 Plug 'digitaltoad/vim-pug'
 " Git
 Plug '907th/vim-auto-save'
 Plug 'mhinz/vim-signify'
 Plug 'tpope/vim-fugitive'
 Plug 'jreybert/vimagit'
 Plug 'junegunn/gv.vim'
 Plug 'sodapopcan/vim-twiggy'
 " View
 Plug 'ryanoasis/vim-devicons'
 Plug 'vim-airline/vim-airline'
 Plug 'vim-airline/vim-airline-themes'
 " Apps
 Plug 'nvim-neorg/neorg' | Plug 'nvim-lua/plenary.nvim'
call plug#end()
