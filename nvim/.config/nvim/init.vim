" vim-plug related settings
call plug#begin('~/.local/share/nvim/plugged')

" deoplete
if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif
Plug 'Rip-Rip/clang_complete'

" various plugins
Plug 'tpope/vim-sensible'

call plug#end()
" vim-plug settings end

" deoplete configuration
let g:deoplete#enable_at_startup = 1

" clang_complete configuration
let g:clang_library_path='/usr/lib64/libclang.so'
let g:clang_complete_auto = 0
let g:clang_auto_select = 0
let g:clang_omnicppcomplete_compliance = 0
let g:clang_make_default_keymappings = 0
let g:clang_use_library = 1

" Neovim config
set number
set mouse=a
