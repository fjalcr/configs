let mapleader=" "

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>

nmap <Leader>gh :diffget //3<CR>
nmap <Leader>gu :diffget //2<CR>
nmap <Leader>gs :G<CR>
nmap <Leader>rg :Rg<CR>
nmap <Leader>sf :Files<CR>
nmap <Leader>tr :split<CR>:term<CR>:resize 15<CR>

nmap <silent>gd <Plug>(coc-definition)
nmap <silent>gy <Plug>(coc-type-definition)
nmap <silent>gi <Plug>(coc-implementation)
nmap <silent>gr <Plug>(coc-references)
