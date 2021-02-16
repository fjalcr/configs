set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2

" Call Plugins
so ~/.config/.vim/plugins.vim

" Confings
so ~/.config/.vim/plugin-config/fzf.config.vim
so ~/.config/.vim/plugin-config/NERDTree.config.vim
so ~/.config/.vim/plugin-config/gruvbox.config.vim

" Keymaps
so ~/.config/.vim/maps.vim

