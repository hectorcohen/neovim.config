"allowtohave a .nvimrc per project folder
set exrc

call plug#begin('~/.config/nvim/plugged')
"Theme ui
Plug 'gruvbox-community/gruvbox'
Plug 'itchyny/lightline.vim'

"Telescope for search any file
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

"For js
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'

"Dev icons files
Plug 'kyazdani42/nvim-web-devicons'
"Line indent
Plug 'yggdroot/indentline'

call plug#end()

let mapleader = " "

"Telescope 
nnoremap <leader>ff <cmd>Telescope find_files prompt_prefix=🔥<cr>
nnoremap <leader>fb <cmd>Telescope buffers prompt_prefix=👁️<cr>
"Has to be the last line for the .nvimrc per project
set secure

