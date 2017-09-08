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
Plug 'https://github.com/jnurmine/Zenburn'
Plug 'https://github.com/frankier/neovim-colors-solarized-truecolor-only'

call plug#end()

