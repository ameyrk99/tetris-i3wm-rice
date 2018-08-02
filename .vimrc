execute pathogen#infect()
filetype plugin indent on
set history=500

filetype plugin on
filetype indent on

set autoread

let mapleader=" "
map <leader>s :source ~/.vimrc<CR>      
nmap <leader>w :w!<cr>                  " Fast saving

filetype on
syntax enable 

set background=dark

inoremap {<cr> {<cr>}<c-o><s-o>
inoremap [<cr> [<cr>]<c-o><s-o>
inoremap (<cr> (<cr>]<c-o><s-o>

"Navigation between window panes
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>

"set colorcolumn=100

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

map <C-f> :NERDTreeToggle<CR>
let NERDTreeMapActivateNode='<right>'
let NERDTreeShowHidden=1
nmap <leader>j :NERDTreeFind<CR>
"autocmd VimEnter * NERDTree
"autocmd VimEnter * wincmd p
