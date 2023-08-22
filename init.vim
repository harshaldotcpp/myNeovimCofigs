call plug#begin('~/.vim/plugged')




" file explorer tree
Plug 'scrooloose/nerdtree'

Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
Plug 'airblade/vim-gitgutter'

" helps with commenting
Plug 'chrisbra/vim-commentary'

" color scheme theme
Plug 'rafi/awesome-vim-colorschemes'


" it helps sorrouding text with paranthesis or quotes
Plug 'kana/vim-surround'


"helps in text file for.making bullet points "
Plug 'dkarter/bullets.vim'

Plug 'majutsushi/tagbar'


call plug#end()


filetype plugin on


" NerdTree config
let g:NERDTreeColorMapCustom = {
    \ "Staged"    : "#0ee375",  
    \ "Modified"  : "#d9bf91",  
    \ "Renamed"   : "#51C9FC",  
    \ "Untracked" : "#FCE77C",  
    \ "Unmerged"  : "#FC51E6",  
    \ "Dirty"     : "#FFBD61",  
    \ "Clean"     : "#87939A",   
    \ "Ignored"   : "#808080"   
    \ }



" bullet plugin config

" Bullets.vim
let g:bullets_enabled_file_types = [
    \ 'markdown',
    \ 'text',
    \ 'gitcommit',
    \ 'scratch'
    \]



" personal key bindings
inoremap jj <ESC>
nmap <C-n> :NERDTreeToggle<CR>
map <C-h> <C-w>h
map <C-l> <C-w>l
map <C-j> <C-w>j
map <C-k> <C-w>k
nmap <C-t> :TagbarToggle<CR>
set number
set nowrap!
set expandtab smartindent tabstop=4 shiftwidth=4



" colog them
color onedark 





