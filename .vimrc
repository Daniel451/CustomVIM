" Auto-completion stuff
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#Complete

" Activate line numbering by default
:set number

" Syntax highlighting
:syntax enable 

" Custom color scheme
:colorscheme default 

" Rainbow bracket/operator highlighting
let g:rainbow_active = 1

" Hotkey Tagbar plugin
nmap <F9> :TagbarToggle<CR>

" Hotkey NERDTree plugin
map <F8> :NERDTreeToggle<CR>

" Highlight focused brackets
hi MatchParen cterm=bold ctermbg=white ctermfg=red

" Set tab-width to a specific number of spaces and convert tabs to spaces
set tabstop=3
set shiftwidth=3
set expandtab

" Auto-Indentation
set autoindent
set cindent

" Auto close opening {-braces and navigate
inoremap { {<CR>}<up><end><CR>
