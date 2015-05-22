set nu
set tabstop=4
set shiftwidth=4

" Automatic reloading of .vimrc
autocmd! bufwritepost .vimrc sourece %

" Better copy & paste
set pastetoggle=<F2>
set clipboard=unnamed

" Use mouse
set mouse=a

" Search highlight
set hls


set ai

" Color scheme
set t_Co=256
color wombat256mod

" Enable syntax highlighting
filetype off
filetype plugin indent on
syntax on


" Useful settings
set history=700
set undolevels=700

" Use spaces not TABs
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab

" Make search case insensitive
set hlsearch
set incsearch
set ignorecase
set smartcase

" Disable stupid backup and swap files
set nobackup
set nowritebackup
set noswapfile


" Setup Pathogen to manage your plugins
call pathogen#infect()

"=================
"Python IDE Setup
"=================

" Settings for vim-powerline
set laststatus=2

" Settings for ctrlp
let g:ctrlp_max_height=30
set wildignore+=*.pyc
set wildignore+=*_build/*
set wildignore+=*/coverage/*

" Settings for python-mode
"map <Leader>g :call RopeGotoDefinition()<CR>
"let ropevim_enable_shortcuts=1
"let g:pymode_rope_goto_def_newwin = "vnew"
"let g:pymode_rope_extended_complete = 1
"let g:pymode_breakpoint = 0
"let g:pymode_syntax = 1
"let g:pymode_syntax_builtin_objs = 0
"let g:pymode_syntax_builtin_funcs = 0
"map <Leader>b Oimport ipdb; ipdb.set_trace() # BREAKPOINT<C-c>
"
"" Better navigating through omnicomplete option list
"set completeopt=longest,menuone
"    function! OmniPopup(action)
"        if pumvisible()
"            if a:action == 'j'
"                return "\<C-N>"
"            elseif a:action == 'k'
"                return "\<C-P>"
"            endif
"        endif
"        return a:action
"    endfunction
"
"inoremap <silent><C-j> <C-R>=OmniPopup('j')<CR>
"inoremap <silent><C-k> <C-R>=OmniPopup('k')<CR>


"Auto Completion use jedi-vim
" https://github.com/davidhalter/jedi-vim











