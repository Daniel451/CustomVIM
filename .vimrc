" Auto-completion stuff
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#Complete

" Refactoring -> change/replace name for local variables
nnoremap gr gd[{V%::s/<C-R>///gc<left><left><left>

" Refactoring -> change/replace name for global variables
nnoremap gR *:%s/<C-R>///gc<left><left><left>

" unhighlight all highlighted things (e.g. search results)
" -> perform :noh return
nnoremap <C-h> :noh<return>

" Activate line numbering by default
:set number

" Set maximum column width
:set columns=120

" Set status line and format status line 
:set laststatus=2
:set statusline=\ [%.80F]\ [type:\ %Y]\ [buffer:\ %n]\ [charcode:\ %4b]%=[col\ %c]\ [line\ %l\ of\ %L]\ [%p%%]\ 

" Set amount of lines to scroll then pressing Ctrl+D (scroll down)
" or Ctrl+U (scroll up)
:set scroll=5

" highlighting for search results, cancel with :noh
set hlsearch

" Syntax highlighting
:syntax enable 

" Custom color scheme
:colorscheme dreign

" Rainbow bracket/operator highlighting
let g:rainbow_active = 1

" Hotkey Tagbar plugin
nmap <F9> :TagbarToggle<CR>

" Hotkey NERDTreeTabs plugin
map <F8> :NERDTreeTabsToggle<CR>

" Highlight focused brackets
hi MatchParen cterm=bold ctermbg=white ctermfg=red

" Set tab-width to a specific number of spaces and convert tabs to spaces
set tabstop=4
set shiftwidth=4
set expandtab

" Auto-Indentation
set autoindent
set cindent

" Auto close opening {-braces and navigate
inoremap { {<CR>}<up><end><CR>
