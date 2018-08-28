# Install brew package/application manager
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Neovim - improved on vi Improved
brew install nvim

# VimR - Neovim based GUI for Mac
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" < /dev/null 2> /dev/null ; brew install caskroom/cask/brew-cask 2> /dev/null
and press enter/return key. Wait for the command to finish.
Run:
brew cask install vimr

# Git, obviously
brew install git

# gitx - GUI for Git operations
# For OS X Sierra you will need to download and install package from
# https://rowanj.github.io/gitx/
brew install Caskroom/cask/rowanj-gitx

# grip - Local utility for rendering of markdown
brew install grip

# bash completion for git
brew install git bash-completion
