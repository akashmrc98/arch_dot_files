"" Visual Settings
syntax on
set number
"" Tabs. May be overridden by autocmd rules
set wrap
set noswapfile
set nobackup
set tabstop=2
set shiftwidth=2
set softtabstop=2
set laststatus=2

"" Searching
set hlsearch
set smartcase
set linebreak
set ruler

"" Status bar
set laststatus=2
set updatetime=100
set background=dark


let g:multi_cursor_use_default_mapping=0
" Default mapping
let g:multi_cursor_start_word_key      = '<C-n>'
let g:multi_cursor_select_all_word_key = '<A-n>'
let g:multi_cursor_start_key           = 'g<C-n>'
let g:multi_cursor_select_all_key      = 'g<A-n>'
let g:multi_cursor_next_key            = '<C-n>'
let g:multi_cursor_prev_key            = '<C-p>'
let g:multi_cursor_skip_key            = '<C-x>'
let g:multi_cursor_quit_key            = '<Esc>'


"" General Key Mappings 
map <Space> <Leader>
:imap jk <Esc>
noremap <Leader>s :w<CR>
noremap <Leader>q :q!<CR>

"" NERDTree 
noremap <Leader>t :NERDTreeToggle<CR>
noremap <Leader>tf :NERDTreeFind<CR>
noremap <Leader>ww <C-w>w
noremap <Leader>j gT
noremap <Leader>l gt
noremap <Leader>fes :source %<CR>
noremap <Leader>fn <C-w>n
noremap <Leader>fv :vs<CR>

"" Git Gutter config 
noremap <Leader>dif :GitGutterToggle<CR>

"" Fzf config
noremap <Leader>f :Files<CR>
noremap <Leader>g :GFiles<CR>
noremap <Leader>gg :GFiles?<CR>
noremap <Leader>sb :BLines<CR>
noremap <Leader>sf :Lines<CR>
noremap <Leader>c :Commits<CR>
noremap <Leader>bc :BCommits<CR>
noremap <Leader>bb :Buffers<CR>
noremap <Leader>ft :FileTypes<CR>

"" Goyo config
noremap <Leader>z :Goyo<CR>

""" CTRLP config
noremap <Leader>p :CtrlP<CR>
noremap <Leader>pb :CtrlPBuffer<CR>

"Plugins
call plug#begin('~/.config/nvim/vim-plug/autoload')
  Plug 'scrooloose/nerdtree'
  Plug 'tpope/vim-commentary'
  Plug 'ryanoasis/vim-devicons'
  Plug 'mhinz/vim-startify'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'gruvbox-community/gruvbox'
  Plug 'w0rp/ale'    
  Plug 'sheerun/vim-polyglot'
  Plug 'ctrlpvim/ctrlp.vim'
  Plug 'jiangmiao/auto-pairs'
  Plug 'airblade/vim-gitgutter'
  Plug 'tpope/vim-fugitive'
  Plug 'vim-utils/vim-man'
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'terryma/vim-multiple-cursors'
  Plug 'itchyny/lightline.vim'
  Plug 'dracula/vim', { 'as': 'dracula'  }
  Plug 'junegunn/fzf.vim'
  Plug 'pangloss/vim-javascript'
  Plug 'junegunn/goyo.vim'
  Plug 'junegunn/vim-emoji'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'junegunn/rainbow_parentheses.vim'
  Plug 'prettier/vim-prettier', { 'do': 'npm install' }
  Plug 'peitalin/vim-jsx-typescript'
  Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
  Plug 'leafgarland/typescript-vim'
	Plug 'tpope/vim-surround'
  Plug 'mattn/emmet-vim'
  call plug#end()

"" Emmet Config
let g:user_emmet_leader_key=','

"" AirLine Config
let g:airline_theme = 'powerlineish'
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#ale#enabled = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tagbar#enabled = 1
let g:airline_skip_empty_sections = 1
let g:airline_powerline_fonts = 1
let g:airline_left_sep = ''
let g:airline_right_sep = ''
let g:airline_theme = 'dark_minimal'
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'
let g:startify_session_persistence = 1
let g:startify_session_autoload = 1
let g:startify_fortune_use_unicode = 1
let g:startify_session_delete_buffers = 1
let g:startify_change_to_vcs_root = 1
let g:startify_enable_special = 1

"" NERDTree Config
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.pyc,*.db,*.sqlite
let NERDTreeShowHidden=1
let g:NERDTreeMapOpenSplit="q"
let g:NERDTreeIgnore = ['^node_modules$']
let g:NERDTreeMinimalMenu = 0

"" Coc Config
let g:coc_global_extensions = ['coc-snippets', 'coc-pairs', 'coc-tsserver', 'coc-eslint', 'coc-prettier', 'coc-json']

"" ALE Config
let g:ale_sign_error = '!'
let g:ale_sign_warning = '#'
let g:ale_fix_on_save = 1

"" Prettier Config
let g:prettier#autoformat = 0
autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue PrettierAsync

""Vim Settings
let &t_SI.="\e[6 q" "SI = INSERT mode
let &t_SR.="\e[4 q" "SR = REPLACE mode
let &t_EI.="\e[2 q" "EI = NORMAL mode (ELSE)]"]"]"
set termguicolors
colorscheme gruvbox

set cursorline
hi cursorline cterm=none term=none
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline
highlight CursorLine guibg=#44475a ctermbg=234 

