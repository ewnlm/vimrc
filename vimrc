set nocompatible
set backspace=indent,eol,start
set nobackup
set history=50
set ruler
set showcmd
set incsearch
set mouse=a
set hlsearch
set nu
set foldmethod=marker
set autoindent
set cmdheight=2

syntax on
set ai
set cin
set softtabstop=2
set sw=2
set t_Co=256
au BufReadPost *.c set syntax=c
au BufReadPost *.cpp set syntax=c
au BufReadPost *.v set syntax=verilog
au BufReadPost *.vg set syntax=verilog
au BufReadPost *.scr set syntax=synopsys
au BufReadPost *.dc set syntax=synopsys
au BufReadPost *.area set syntax=synopsys
au BufReadPost *.timing set syntax=synopsys
au BufReadPost *.power set syntax=synopsys
au BufReadPost *.sp set syntax=spice
au BufReadPost Makefile set sw=8
au BufReadPost Makefile set softtabstop=8

filetype plugin on
set shellslash
set grepprg=grep\ -nH\$*
filetype indent on
let g:tex_flavor='latex'
