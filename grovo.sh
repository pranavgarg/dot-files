# install software using cask specific to Grovo
brew cask install -y composer phpstorm phpini

#install liquibase
brew install liquibase

#install mcrypt for ssologin
brew install php70-mcrypt

brew install php70 --with-postgresql --with-phpdbg
#Please install xcode before this as xdebug requires xcode and xdebug is used by codecov
brew install git-flow php70-xdebug yarn
