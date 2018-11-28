#!/bin/bash
# Install Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install software which install graphical apps on mac os
brew install cask tree

#brew install shell and its environment
brew install zsh hub go scala sbt

#brew install ohmyzsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# jumping between folder
brew install autojump npm
#install autojump to work on the mac
echo -e "[[ -s \`brew --prefix\`/etc/autojump.sh ]] && . \`brew --prefix\`/etc/autojump.sh" >> $HOME/.zshrc

# install utility software using cask
brew cask install skype google-chrome evernote webstorm atom slack spectacle postman iterm2 vlc

brew cask install java

# brew install screensaver
brew cask install aerial
# brew install watch for running commands to run at an interval
brew install watch

# Install Git
brew install git

# 'Homebrew/core is shallow clone', To get complete history of run
git -C "$(brew --repo homebrew/core)" fetch --unshallow

# assumes git is already installed
hub alias >> ~/.zshrc
eval $(hub alias -s)
git config --global hub.protocol https

# installing commitzen for unifying commit messages
npm install -g commitizen
npm install -g cz-conventional-changelog
echo '{ "path": "cz-conventional-changelog" }' > ~/.czrc

xcode-select --install
#install pip

#install ide

################ Backend ####################
#install liquibase (backend)
brew install liquibase docker-compose


brew cask install phpstorm webstorm intellij-idea pycharm 

brew cask install docker psequel
