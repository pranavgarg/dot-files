
#!/bin/bash
# Install Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install software which install graphical apps on mac os
brew install cask

#brew install shell and its environment
brew install zsh

#brew install ohmyzsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# jumping between folder
brew install autojump


# install software using cask
brew cask install -y transmission skype google-chrome chromecast

