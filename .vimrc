syntax on
filetype plugin indent on
"https://www.youtube.com/watch?v=Nim4_f5QUxA  vim training class
"www.vimtutorial.com

set nocompatible "turn off old-vi compat (enables vim - useful for vi -u)
set showmode "show the vim mode (insert/command/visual)
set number "display line numbers
set nowrap "no visual line feed (show me what exists)
set textwidth=80 "auto line feed after space to keep lines under 80char
"search options
set ignorecase "case-insensitive in search
set smartcase "if caps in search pattern, then use case-sensitive
set incsearch "highlight first occurence of the pattern while typing search
"Indentation options
set expandtab "convert all tabs to spaces
set smarttab "inserts/deletes spaces when <TAB> according to shiftwidth
set smartindent
set autoindent
set softtabstop=2 "tab length is 2 spaces
set shiftwidth=2

set mouse=a
set history=1000
set clipboard=unnamedplus,autoselect
set showcmd "shows the command being typed.

set completeopt=menuone,menu,longest

set wildignore+=*\\tmp\\*,*.swp,*.swo,*.zip,.git,.cabal-sandbox
set wildmode=longest,list,full
set wildmenu
set completeopt+=longest

set t_Co=256

set cmdheight=1

let $PATH = $PATH . ':' . expand('~/.vim/bundle')

execute pathogen#infect()
