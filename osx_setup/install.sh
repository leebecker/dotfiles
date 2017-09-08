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

# gitx - GUI fro Git operations
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" < /dev/null 2> /dev/null ; brew install caskroom/cask/brew-cask 2> /dev/null
brew cask install gitx

# grip - Local utility for rendering of markdown
brew install grip
