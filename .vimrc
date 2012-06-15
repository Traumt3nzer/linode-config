"make ESC in iSSH work correctly
if &term == 'xterm-256color'
    nnoremap <Tab> <Esc>
    vnoremap <Tab> <Esc>gV
    onoremap <Tab> <Esc>
    inoremap <Tab> <Esc><>`^
    inoremap <Leader><Tab> <Tab>
endif

"Enable pathogen (vim plugin manager)
call pathogen#infect()

"Disable virtual bell
set vb t_vb="

"Make backspace work
set backspace=2

"Code navigation
map <Leader>gd ?^{<cr>kf:ll

"Misc stuff
set autoread
set hidden
set hlsearch
set incsearch
set ignorecase
set smartcase
set smartindent
map <Leader>c :let @/ = ""<cr>
syntax enable
set nu
set textwidth=0 " No annoying word wrapping
set tabstop=4
set shiftwidth=4
set expandtab
set guifont=Menlo:h14
filetype on
filetype plugin on
set nocp

