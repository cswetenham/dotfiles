" based on http://items.sjbach.com/319/configuring-vim-right and my fibnode vimrc

set nocompatible    " use vim defaults instead of vi ones

set backspace=indent,eol,start " allow backspacing over everything

set listchars=tab:»·,trail:·,eol:¶

set tabstop=2       " number of spaces for tab character
set shiftwidth=2    " number of spaces to (auto)indent
set expandtab       " expand tabs to spaces
set smartindent     " turn on smart indent

set backupdir=~/.vim/backup//   " store backups and temp files in a
set directory=~/.vim/temp//     " central place rather than in every dir

set ruler           " show % through file in status
set hlsearch        " highlight searches

set title           " set the terminal title

" turn off syntax and filetype plugins before loading pathogen bundles
syntax off
filetype off
call pathogen#runtime_append_all_bundles()

" turn on syntax highlighting and plugins
syntax on
filetype on
filetype plugin on
filetype indent on

set t_Co=256    " set 256 colours

