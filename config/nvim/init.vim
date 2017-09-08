"source $HOME/.config/nvim/config/init.vimrc
"source $HOME/.config/nvim/config/general.vimrc
"source $HOME/.config/nvim/config/plugins.vimrc
"source $HOME/.config/nvim/config/keys.vimrc
"source $HOME/.config/nvim/config/line.vimrc
"
" Execute .vimrc files in config directory
" init.vimrc: vim-plug manager config and installation/initialization of plugins
" general.vimrc: general all-purpose settings, could also be called etc
" plugs.vimrc: plugin specific settings
" keys.vimrc: custom key-bindings
" line.vimrc: statusline configuration
let rcfiles = ["init", "general", "plugins", "keys", "line"]
for rcfile in rcfiles
    let rcpath = join([$HOME,".config/nvim/config",rcfile], "/") . ".vimrc"
    if filereadable(rcpath)
        execute 'source '.rcpath
    endif
endfor
