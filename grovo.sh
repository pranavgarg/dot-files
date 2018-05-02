# install software using cask specific to Grovo
brew cask install -y phpstorm phpini

#install liquibase
brew install liquibase

#install glide for golang package
brew install glide

#install mcrypt for ssologin
brew install homebrew/php/php71-mcrypt

brew install homebrew/php/php71 --with-postgresql --with-phpdbg
#Please install xcode before this as xdebug requires xcode and xdebug is used by codecov

#homebrew/php xdebug is deprecated, install it this way
pecl install xdebug

brew install docker-compose

#Install composer package to install services dependencies
brew install composer


