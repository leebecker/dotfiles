" Load vim-plug for neovim
if empty(glob("~/.config/nvim/autoload/plug.vim"))
    execute '!curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
endif


" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - For vanilla vim: ~/.vim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')

" colorschemes
Plug 'jnurmine/Zenburn'
Plug 'frankier/neovim-colors-solarized-truecolor-only'
Plug 'junegunn/seoul256.vim'
Plug 'freeo/vim-kalisi'

" editing
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" code/syntax
Plug 'pangloss/vim-javascript'
Plug 'elzr/vim-json'

" EJS (embedded javascript) syntax plugin
Plug 'nikvdp/ejs-syntax'



call plug#end()

