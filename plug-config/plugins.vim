" Plugins

call plug#begin(stdpath('config') . '/plugged')
Plug 'lervag/vimtex'
    let g:tex_flavor = 'latex'
    let g:vimtex_view_method='zathura'
    let g:vimtex_quickfix_mode=0
    let g:vimtex_compiler_progname = 'latexmk'
    set conceallevel=1
    let g:tex_conceal='abdmg'
    let maplocalleader = ","
"Plug 'KeitaNakamura/tex-conceal.vim'
"    set conceallevel=1
"    let g:tex_conceal='abdmg'
"    hi Conceal ctermbg=none
Plug 'sirver/ultisnips'
    let g:UltiSnipsExpandTrigger = '<tab>'
    let g:UltiSnipsJumpForwardTrigger = '<tab>'
    let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
    " Better Syntax Support
Plug 'sheerun/vim-polyglot'
    " Auto pairs for '(' '[' '{'
Plug 'jiangmiao/auto-pairs'
" Stable version of coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Buffer Bar
Plug 'romgrk/barbar.nvim'
" Status Bar with Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" File finding  
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
Plug 'nvim-telescope/telescope-fzy-native.nvim'
" Plug 'preservim/nerdtree'
" Git
Plug 'tpope/vim-fugitive'
    let maplocalleader = ","
Plug 'tpope/vim-rhubarb'
" Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'airblade/vim-gitgutter'
" Sneak
Plug 'justinmk/vim-sneak'
" Surround 
Plug 'tpope/vim-surround'
" Themes
Plug 'joshdick/onedark.vim'
Plug 'tomasiser/vim-code-dark'
" Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
Plug 'kyazdani42/nvim-web-devicons'
" syntax highlighting
Plug 'sheerun/vim-polyglot'
" Commenting 
Plug 'tpope/vim-commentary'
call plug#end() 

