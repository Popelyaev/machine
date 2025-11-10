set encoding=utf8       " UTF-8
set number              " Показывать номера строк
set relativenumber      " Относительная нумерация
set tabstop=4           " Размер таба
set shiftwidth=4        " Отступ при автоформатировании
set expandtab           " Превращать табы в пробелы
set autoindent          " Автоотступ
set smartindent         " Умное выравнивание
set ignorecase          " Игнорировать регистр при поиске
set smartcase           " Но учитывать, если есть заглавные
set incsearch           " Интерактивный поиск
set hlsearch            " Подсветка найденного
set viminfo=""          " Отключает viminfo
syntax on               " Подсветка синтаксиса
filetype plugin indent on " Автоопределение типа файла
colorscheme default      " Цветовая схема

nnoremap <Esc> :nohlsearch<CR><Esc>
