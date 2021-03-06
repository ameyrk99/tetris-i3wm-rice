execute pathogen#infect()
filetype plugin indent on
set history=500

colorscheme slate

filetype plugin on
filetype indent on
set autoread

let mapleader=" "
nmap <leader>w :w!<cr>                      " Fast saving
nmap <leader>g :Goyo<cr>                    " Toggle goyo
nmap <leader>t :source ~/.vim/vimty.vim     "typewriter mode

filetype on
syntax enable 

"Navigation between window panes
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>

"set colorcolumn=100

"split
set splitbelow
set splitright
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Folding
set foldmethod=indent
set foldlevel=99
nnoremap <C-F> za
let g:SimpylFold_docstring_preview=1

" Flag unnecessary whitespace
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

let python_highlight_all=1

set hidden
set nowrap
set smartindent
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
" Show matching brackets when text indicator is over them
set showmatch 
" How many tenths of a second to blink when matching brackets
set mat=2
set number
"set relativenumber
set wildmenu
"set ruler

" For regular expressions turn magic on
set magic

" Add a bit extra margin to the left
set foldcolumn=1

"Vim will highlight searched words
set hlsearch

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

"cancel search with escape
"nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>

""""""""""""""""""""""""""""""
" => Status line
""""""""""""""""""""""""""""""
" Always show the status line
set laststatus=2

set noshowmode
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'fugitive#head'
      \ },
      \ }

" Format the status line
" set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c

" Pressing ,ss will toggle and untoggle spell checking
map <leader>ss :setlocal spell!<cr>


" Returns true if paste mode is enabled
function! HasPaste()
    if &paste
        return 'PASTE MODE  '
    endif
    return ''
endfunction

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:stntastic_alwayspopulate_loc_list=1
let g:stntastic_auto_loc_list=1
let g:stntastic_check_on_open=1
let g:stntastic_check_on_wq=1

map <leader>f :NERDTreeToggle<CR>
let NERDTreeMapActivateNode='<right>'
let NERDTreeShowHidden=1
nmap <leader>j :NERDTreeFind<CR>
"autocmd VimEnter * NERDTree
"autocmd VimEnter * wincmd p


set nocompatible

augroup litecorrect 
    autocmd!  
    autocmd FileType markdown,mkd call litecorrect#init() 
    autocmd FileType textile call litecorrect#init()
augroup END
