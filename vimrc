"Based on "A Good Vimrc" from https://dougblack.io/words/a-good-vimrc.html

syntax enable "enable syntax processing

set background=dark

"if has('gui_running')
	let g:solarized_termcolors=256
"else
"	let g:solarized_termcolors=16
"endif


colorscheme solarized "set colorscheme


set tabstop=4 "number of visual spaces per TAB
set softtabstop=4 "number of spaces in tab when editing
set shiftwidth=4 "auto indenting is 4 spaces

set mouse=a
set visualbell

filetype indent on "load filetype-specific indent files
set number "show line numbers
set showcmd "show command in bottom bar
set cursorline "hilight current line
set wildmenu "visual autocomplete for command menu like zsh
set lazyredraw "redraw only when we need to
set showmatch "hilight matching [{()}]

set incsearch "search as characters are entered
set hlsearch "highlight matches

set foldenable "enable folding
set foldlevelstart=10 "open most folds by default
set foldnestmax=10 "10 nested fold max
set foldmethod=indent "fold based on indent level

"space open/closes folds
nnoremap <space> za

"move vertically by visual line
nnoremap j gj
nnoremap k gk

"highlight last inserted text
nnoremap gV `[v`]

let mapleader="," "leader is comma

"jk is escap
inoremap kj <esc>
inoremap KJ <esc>
inoremap Kj <esc>
inoremap jK <esc>

"turn off search highlight
nnoremap <leader>h :nohlsearch<CR>

"toggle hilighting on and off
nnoremap <leader>H :set cursorline!<CR>

"edit vimrc/zshrc and load vimrc bindings
nnoremap <leader>ev :vsp $MYVIMRC<CR>
nnoremap <leader>ez :vsp ~/.zshrc<CR>
nnoremap <leader>sv :source $MYVIMRC<CR>

"save session
nnoremap <leader>s :mksession<CR>

"open program in hex
" command Hexedit %!xxd

"split window shortcuts
noremap <C-J> <C-W>w
noremap <C-K> <C-W>W
noremap <C-L> <C-W>l
noremap <C-H> <C-W>h

if has("autocmd")
	au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
endif



highlight Normal ctermbg=NONE 
highlight nonText ctermbg=NONE
highlight Comment ctermfg=246
highlight Normal ctermfg=white
