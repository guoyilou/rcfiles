    set nocompatible              " be iMproved, required
    filetype off                  " required

    " set the runtime path to include Vundle and initialize
    set rtp+=~/.vim/bundle/Vundle.vim
    call vundle#begin()
    " alternatively, pass a path where Vundle should install plugins
    "call vundle#begin('~/some/path/here')

    " let Vundle manage Vundle, required
    Plugin 'gmarik/Vundle.vim'
    " Plugin 'Valloric/YouCompleteMe' 
    Plugin 'nvie/vim-flake8'
    Plugin 'bling/vim-airline'
    " The following are examples of different formats supported.
    " Keep Plugin commands between vundle#begin/end.

    " All of your Plugins must be added before the following line
    call vundle#end()            " required
    filetype plugin indent on    " required
    " To ignore plugin indent changes, instead use:
    "filetype plugin on
    "
    " Brief help
    " :PluginList          - list configured plugins
    " :PluginInstall(!)    - install (update) plugins
    " :PluginSearch(!) foo - search (or refresh cache first) for foo
    " :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
    "
    " see :h vundle for more details or wiki for FAQ
    " Put your non-Plugin stuff after this line

    filetype plugin indent on       "required!

    set backspace=indent,eol,start  "allow backspacing over everything in insert mode

    "set history=50                  "keep 50 lines of command line history

    set ruler                       "show the cursor position all the time

    set showcmd                     "display incomplete commands

    set incsearch                   "do incremental searching

    set nu                          "show line numbers

    set expandtab                   "use spaces instead of tabs

    set tabstop=4                   "insert 4 spaces whenever the tab key is pressed

    set shiftwidth=4                "set indentation to 4 spaces

    set hlsearch                    "highlight search terms

    set ic                          "Ignore Case during searches

    set autoindent                  "start new line at the same indentation level

    syntax enable                   "syntax highlighting

    set cmdheight=1                 "The commandbar height

    set showmatch                   "Show matching bracets when text indicator is over them

    set nobackup                    " do not keep backup files, it's 70's style cluttering


    " Airline stuff, can't live without it
    
    " Populate powerline fonts
    let g:airline_powerline_fonts = 0
    set laststatus=2
    " End of airline stuff "
    set t_Co=256
    colorscheme industry
    " let g:airline_theme = 'spring_night'
    set wildmode=full
    set wildmenu

