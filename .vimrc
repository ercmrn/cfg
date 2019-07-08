" add a splash of color, dim the lights
colorscheme gruvbox
set background=dark

" allow syntax highlighting
syntax on

" add an indictor at 80 characters
set colorcolumn=80

" turn tabs into spaces, makes a tab = 4 spaces, and sets indenting to 4 spaces too 
set expandtab  
set tabstop=4 
set shiftwidth=4

" allow wrapping around the ends of lines
set whichwrap+=<,>,[,] 

" lets the cursor go to the end of the visual line
set virtualedit=onemore  

" show line numbers on the left side of the screen
set number  

" highlight the current line
set cursorline  

" turn off search highlighting, default keeps it on until next search
" nnoremap <leader><space> :nohlsearch<CR>
set hlsearch

" allow copy to system clipboard, instead of vim-only clipboard
set clipboard=unnamed
