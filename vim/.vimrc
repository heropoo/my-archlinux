" 插件管理
call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'rust-lang/rust.vim'
call plug#end()

" Configuration file for vim
set modelines=0     " CVE-2007-2438

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible    " Use Vim defaults instead of 100% vi compatibility
set backspace=2     " more powerful backspacing

" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup nobackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup nobackup

let skip_defaults_vim=1

" 显示行号
set number

" tab为4个空格，换行保持当前缩进
set ts=4
set expandtab " 用空格代替制表符
set autoindent " 自动对齐

" 高亮
syntax on

set showmatch " 高亮显示对应的括号


