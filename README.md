This dotfiles is intended to minimize setup on a new machine, especially
for OS X.

# Initial setup


These symlinks are needed to do do just about everything
```
DOTFILES=~/git/dotfiles
ln -Fs $DOTFILES/shell/bash_profile ~/.bash_profile
ln -Fs $DOTFILES/shell/bash_prompt ~/.bash_prompt
```

The install script will install things like brew, git, NeoVim, VimR etc
```
bash $DOTFILES/shell/install.sh
```


# Vim Setup


```
ln -Fs $DOTFILES/config/nvim ~/.config/nvim
```

```
# within vim, install vim-plug plugins
:PlugInstall
```


# Git setup
For a good overview of how to setup git, read this [Creating a Happy Git Environment README](https://gist.github.com/trey/2722934).  Follow these to get email, bash-completion and more.


Here are some local symlinks to create
```
ln -Fs $DOTFILES/git/gitignore_global ~/.gitignore_global
```
# ipython setup
This is how to get ipython setup for vi keys
```
$ ipython --TerminalInteractiveShell.editing_mode=vi
```

or to set it globally in the profile configuration (`~/.ipython/profile_default/ipython_config.py`; create it with ipython profile create if you don't have it) with:
```
c.TerminalInteractiveShell.editing_mode = 'vi'

```

In your `~/.inputrc` file put:
```
set editing-mode vi
set keymap vi
set convert-meta on
```

https://newbedev.com/how-do-i-use-vi-keys-in-ipython-under-nix


# Extras
you can put things you don't want to commit to git in ~/.extra
This is a good place to put git credentials

