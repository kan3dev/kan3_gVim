set nocompatible                                            " Выключает режи совместимости с vi

" -------------------------------------------------------------- "
"       Для Vundle  https://github.com/gmarik/Vundle.vim         "
" -------------------------------------------------------------- "
filetype off
set rtp+=%HOME%\vimfiles\bundle\vundle
call vundle#begin()
" --------------------------Плагины----------------------------- "
Plugin 'gmarik/Vundle.vim'
Plugin 'https://github.com/klen/python-mode.git'

call vundle#end()
filetype plugin indent on
" -------------------------------------------------------------- "

" Настройки окна gVim
set guioptions-=m                                           " Убираем меню
set guioptions-=T                                           " Убираем тулбар
set guioptions-=r                                           " Убираем правый скрол
set linespace=5                                             " Уменьшает нижний бордер

" Настройка редактора
set ruler                                                   " Показывать позицию курсора
set number                                                  " Показывать номера строк
syntax on                                                   " Подсветка синтаксиса
set nofoldenable                                            " Запрещаем сворачиваение коды при открытии

" Тема
let g:molokai_original=1                                    " Оригинальный цвет фона
color molokai                                               " https://github.com/tomasr/molokai

" Отступы
set tabstop=4                                               " Размер табуляции
set shiftwidth=4                                            " 
set smarttab                                                " 
set expandtab                                               " Заменяет табуляцию пробелами
set autoindent                                              " Автоматические отступы
set smartindent                                             " Автоматические отступы

" Отступы Python
" autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
