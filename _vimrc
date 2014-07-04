set nocompatible                                            " Выключает режи совместимости с vi
" Настройка кодировки utf-8
set encoding=utf-8
lan mes ru_RU.UTF-8

"// Настройка папки .vim для windows
if has("win32") || has("win64")
    set runtimepath^=~/.vim
endif

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
set list                                                    " Отображать скрытые символы
set listchars=trail:.

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

" Настройка плагина Python mode
let g:pymode_lint_ignore = "E501,W"                         " Игнрируем правила PEP8
