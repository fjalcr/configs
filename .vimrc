set encoding=utf8
set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set showmatch
set sw=2
set relativenumber
set laststatus=2
set splitbelow
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
" Call Plugins
so ~/.config/.vim/plugins.vim

" Confings
so ~/.config/.vim/plugin-config/fzf.config.vim
so ~/.config/.vim/plugin-config/NERDTree.config.vim
so ~/.config/.vim/plugin-config/coc.config.vim
so ~/.config/.vim/plugin-config/gruvbox.config.vim

" Keymaps
so ~/.config/.vim/maps.vim
