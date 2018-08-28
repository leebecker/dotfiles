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
For a good overview of how to setup git, read this [Creating a Happy Git Environment README](https://gist.github.com/trey/2722934)


Here are some local symlinks to create
```
ln -Fs $DOTFILES/git/gitignore_global ~/.gitignore_global
```
