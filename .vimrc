colorscheme murphy
call plug#begin('~/.vim/plug')
Plug 'nelstrom/vim-markdown-folding', {'for':'Markdown'}
Plug 'tpope/vim-markdown', {'for':'Markdown'}
call plug#end()
set nocompatible
if has("autocmd")
  filetype plugin indent on
endif
