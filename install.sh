#!/bin/bash
# Install Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install software which install graphical apps on mac os
brew install cask tree

#brew install shell and its environment
brew install zsh hub

#brew install ohmyzsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# jumping between folder
brew install autojump npm
#install autojump to work on the mac
echo -e "[[ -s \`brew --prefix\`/etc/autojump.sh ]] && . \`brew --prefix\`/etc/autojump.sh" >> $HOME/.zshrc


# install utility software using cask
brew cask install -y transmission skype google-chrome evernote webstorm atom whatsapp slack spectacle postman iterm2 vlc

# brew install screensaver
brew cask install aerial

# assumes git is already installed
hub alias >> ~/.zshrc
eval $(hub alias -s)
git config --global hub.protocol https 

# installing commitzen for unifying commit messages
npm install -g commitizen
npm install -g cz-conventional-changelog
echo '{ "path": "cz-conventional-changelog" }' > ~/.czrc

