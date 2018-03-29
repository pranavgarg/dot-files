# install software using cask specific to Grovo
brew cask install -y composer phpstorm phpini

#install liquibase
brew install liquibase

#install glide for golang package
brew install glide

#install mcrypt for ssologin
brew install homebrew/php/php71-mcrypt

brew install scala sbt

brew install homebrew/php/php71 --with-postgresql --with-phpdbg
#Please install xcode before this as xdebug requires xcode and xdebug is used by codecov
brew install git-flow homebrew/php/php71-xdebug yarn
