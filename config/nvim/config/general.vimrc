if has("gui_vimr")
    colorscheme seoul256-light
    set background=light
else
    colorscheme zenburn
endif

set shiftwidth=4
set et

nmap <silent> <C-k> <Plug>(ale_previous_wrap)
nmap <silent> <C-j> <Plug>(ale_next_wrap)

